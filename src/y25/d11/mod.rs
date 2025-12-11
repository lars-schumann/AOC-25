fn p1(input: &str) -> () {
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

    todo!()
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
        assert_eq!(p1(include_str!("./input.txt")), ());
    }

    #[test]
    fn test_p2() {
        assert_eq!(p2(include_str!("./input.txt")), ());
    }
}
