fn p1(input: &[u8]) -> i64 {
    fn num_from_bytes(bytes: &[u8]) -> i64 {
        let mut num: i64 = 0;
        let mut multiplier = 1;
        for b in bytes.iter().rev() {
            num += i64::from(b - 48) * multiplier;
            multiplier *= 10;
        }
        num
    }

    const LINE_WIDTH: usize = 25;

    let relevant = &input[(16 * 6)..];

    let mut sum = 0;

    for i in 0..1000 {
        let s = i * LINE_WIDTH; //current line starting index
        let w = num_from_bytes(&relevant[(s + 0)..(s + 2)]);
        let h = num_from_bytes(&relevant[(s + 3)..(s + 5)]);

        let n1 = num_from_bytes(&relevant[(s + 7)..(s + 9)]);
        let n2 = num_from_bytes(&relevant[(s + 10)..(s + 12)]);
        let n3 = num_from_bytes(&relevant[(s + 13)..(s + 15)]);
        let n4 = num_from_bytes(&relevant[(s + 16)..(s + 18)]);
        let n5 = num_from_bytes(&relevant[(s + 19)..(s + 21)]);
        let n6 = num_from_bytes(&relevant[(s + 22)..(s + 24)]);

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
        assert_eq!(p1(include_bytes!("./input.txt")), 0);
    }
}
