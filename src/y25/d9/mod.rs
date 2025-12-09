fn parse_input(input: &str) -> impl Iterator<Item = (i64, i64)> {
    input
        .lines()
        .map(|l| l.split_once(',').unwrap())
        .map(|s| (s.0.parse().unwrap(), s.1.parse().unwrap()))
}

fn p1(input: &str) -> i64 {
    let coords: Vec<_> = parse_input(input).collect();

    let mut max = 0;

    for c1 in &coords {
        for c2 in &coords {
            let dx = (c1.0 - c2.0).abs() + 1;
            let dy = (c1.1 - c2.1).abs() + 1;
            max = std::cmp::max(max, dx * dy);
        }
    }
    max
}

fn p2(input: &str) -> i64 {
    let coords: Vec<_> = parse_input(input).collect();
    todo!()
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn test_p1() {
        assert_eq!(p1(include_str!("./input.txt")), 4_763_040_296);
    }

    #[test]
    fn test_p2() {
        assert_eq!(p2(include_str!("./input.txt")), 0);
    }
}
