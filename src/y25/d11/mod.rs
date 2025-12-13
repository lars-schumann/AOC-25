fn p1(input: &str) -> u64 {
    const YOU: [u8; 3] = [b'y', b'o', b'u'];
    const OUT: [u8; 3] = [b'o', b'u', b't'];
    let input = &input[..input.len() - 1];

    let adj: Vec<([u8; 3], Vec<[u8; 3]>)> = input
        .lines()
        .map(|line| {
            let mut chunks = line.split_ascii_whitespace();
            let first: [u8; 3] = chunks
                .next()
                .unwrap()
                .trim_suffix(':')
                .bytes()
                .collect::<Vec<u8>>()
                .try_into()
                .unwrap();

            let tail: Vec<[u8; 3]> = chunks
                .map(|elem| elem.bytes().collect::<Vec<u8>>().try_into().unwrap())
                .collect();

            (first, tail)
        })
        .collect();

    #[allow(clippy::items_after_statements)]
    fn find(starting: [u8; 3], adj: &[([u8; 3], Vec<[u8; 3]>)]) -> u64 {
        if starting == OUT {
            return 1;
        }

        adj.iter()
            .find(|elem| elem.0 == starting)
            .map(|elem| elem.1.clone())
            .unwrap_or_default()
            .iter()
            .map(|kid| find(*kid, adj))
            .sum()
    }

    find(YOU, &adj)
}

fn p2(input: &str) -> () {
    let input = todo!();
    todo!()
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
        assert_eq!(p2(include_str!("./input.txt")), ());
    }
}
