fn p1(input: &str) -> usize {
    let nodes: Vec<(i64, i64, i64)> = input
        .lines()
        .map(|row| {
            let triple: Vec<&str> = row.split(',').collect();
            (
                triple[0].parse().unwrap(),
                triple[1].parse().unwrap(),
                triple[2].parse().unwrap(),
            )
        })
        .collect::<Vec<_>>();

    let mut edges: Vec<(usize, usize, i64)> = Vec::with_capacity(500_000);

    for i in 0..nodes.len() {
        for j in 0..i {
            edges.push((i, j, distance_squared(nodes[i], nodes[j])));
        }
    }
    edges.sort_unstable_by_key(|e| e.2);

    let mut connected_nodes: Vec<Vec<usize>> = vec![];

    for edge in edges.iter().take(1000) {
        // println!(
        //     "{}: {},{},{} / {}: {},{},{} | dst: {}",
        //     edge.0,
        //     nodes[edge.0].0,
        //     nodes[edge.0].1,
        //     nodes[edge.0].2,
        //     edge.1,
        //     nodes[edge.1].0,
        //     nodes[edge.1].1,
        //     nodes[edge.1].2,
        //     edge.2
        // );
        match (
            connected_nodes.iter().position(|g| g.contains(&edge.0)),
            connected_nodes.iter().position(|g| g.contains(&edge.1)),
        ) {
            (None, None) => connected_nodes.push(vec![edge.0, edge.1]),
            (None, Some(e_1_g)) => connected_nodes[e_1_g].push(edge.0),
            (Some(e_0_g), None) => connected_nodes[e_0_g].push(edge.1),
            (Some(e_0_g), Some(e_1_g)) => {
                if e_0_g != e_1_g {
                    let temp = connected_nodes[e_1_g].clone();
                    connected_nodes[e_0_g].extend(temp);
                    connected_nodes.remove(e_1_g);
                }
            }
        }
    }

    connected_nodes.sort_unstable_by_key(Vec::len);

    connected_nodes.iter().rev().take(3).map(Vec::len).product()
}

const fn distance_squared(a: (i64, i64, i64), b: (i64, i64, i64)) -> i64 {
    (a.0 - b.0).pow(2) + (a.1 - b.1).pow(2) + (a.2 - b.2).pow(2)
}

fn p2(input: &str) -> i64 {
    let nodes: Vec<(i64, i64, i64)> = input
        .lines()
        .map(|row| {
            let triple: Vec<&str> = row.split(',').collect();
            (
                triple[0].parse().unwrap(),
                triple[1].parse().unwrap(),
                triple[2].parse().unwrap(),
            )
        })
        .collect::<Vec<_>>();

    let mut edges: Vec<(usize, usize, i64)> = Vec::with_capacity(500_000);

    for i in 0..nodes.len() {
        for j in 0..i {
            edges.push((i, j, distance_squared(nodes[i], nodes[j])));
        }
    }
    edges.sort_unstable_by_key(|e| e.2);

    let mut connected_nodes: Vec<Vec<usize>> = vec![];

    for edge in edges {
        println!(
            "{}: {},{},{} / {}: {},{},{} | dst: {}",
            edge.0,
            nodes[edge.0].0,
            nodes[edge.0].1,
            nodes[edge.0].2,
            edge.1,
            nodes[edge.1].0,
            nodes[edge.1].1,
            nodes[edge.1].2,
            edge.2
        );
        match (
            connected_nodes.iter().position(|g| g.contains(&edge.0)),
            connected_nodes.iter().position(|g| g.contains(&edge.1)),
        ) {
            (None, None) => connected_nodes.push(vec![edge.0, edge.1]),
            (None, Some(e_1_g)) => connected_nodes[e_1_g].push(edge.0),
            (Some(e_0_g), None) => connected_nodes[e_0_g].push(edge.1),
            (Some(e_0_g), Some(e_1_g)) => {
                if e_0_g != e_1_g {
                    let temp = connected_nodes[e_1_g].clone();
                    connected_nodes[e_0_g].extend(temp);
                    connected_nodes.remove(e_1_g);
                }
            }
        }

        if connected_nodes[0].len() == nodes.len() {
            return nodes[edge.0].0 * nodes[edge.1].0;
        }
    }
    panic!()
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn test_p1() {
        assert_eq!(p1(include_str!("./input.txt")), 0);
    }

    #[test]
    fn test_p2() {
        assert_eq!(p2(include_str!("./input.txt")), 0);
    }
}
