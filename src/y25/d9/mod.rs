use std::ops::Not;

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

unsafe fn p1_faster(input: &[u8]) -> i64 {
    fn num_from_bytes(bytes: &[u8]) -> i64 {
        let mut num: i64 = 0;
        let mut multiplier = 1;
        for b in bytes.iter().rev() {
            num += i64::from(b - 48) * multiplier;
            multiplier *= 10;
        }
        num
    }
    let coords: Vec<(i64, i64)> = input
        .split(|&b| b == b'\n')
        .filter_map(|l| {
            if l.is_empty() {
                None
            } else {
                Some(l.split_once(|&b| b == b',').unwrap_unchecked())
            }
        })
        .map(|s| (num_from_bytes(s.0), num_from_bytes(s.1)))
        .collect();

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
        assert_eq!(
            unsafe { p1_faster(include_bytes!("./input.txt")) },
            4_763_040_296
        );
    }

    #[test]
    fn test_p1_fast() {
        assert_eq!(
            unsafe { p1_faster(include_bytes!("./input.txt")) },
            4_763_040_296
        );
    }

    #[test]
    fn test_p2() {
        assert_eq!(p2(include_str!("./input.txt")), 0);
    }
}
