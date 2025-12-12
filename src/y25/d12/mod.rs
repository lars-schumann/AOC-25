#![feature(iter_advance_by)]
fn p1(input: &str) -> i64 {
    fn num_from_bytes(bytes: &[u8]) -> i64 {
        let mut num: i64 = 0;
        let mut multiplier = 1;
        for b in bytes.iter().rev() {
            num += i64::from(b - 48) * multiplier;
            multiplier *= 10;
        }
        num
    }

    let mut lines = input.lines();
    lines.advance_by(30).unwrap();

    let mut sum = 0;

    for line in lines {
        let w = num_from_bytes(&line.as_bytes()[0..2]);
        let h = num_from_bytes(&line.as_bytes()[3..5]);

        let n1 = num_from_bytes(&line.as_bytes()[7..9]);
        let n2 = num_from_bytes(&line.as_bytes()[10..12]);
        let n3 = num_from_bytes(&line.as_bytes()[13..15]);
        let n4 = num_from_bytes(&line.as_bytes()[16..18]);
        let n5 = num_from_bytes(&line.as_bytes()[19..21]);
        let n6 = num_from_bytes(&line.as_bytes()[22..24]);

        let block_count: i64 = [n1, n2, n3, n4, n5, n6].iter().sum();

        if block_count <= (w / 3) * (h / 3) {
            sum += 1;
        }
    }

    sum
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn test_p1() {
        assert_eq!(p1(include_str!("./input.txt")), 0);
    }
}
