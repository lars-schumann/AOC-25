fn parse_input(input: &str) -> (Vec<std::ops::Range<u128>>, Vec<u128>) {
    let lines: Vec<&str> = input.lines().collect();

    let split = lines.iter().position(|l| l.is_empty()).unwrap();

    let fresh_ranges = lines[..split]
        .iter()
        .map(|l| l.split_once('-').unwrap())
        .map(|(start, end)| start.parse().unwrap()..end.parse().unwrap())
        .collect();

    let ingredient_ids = lines[split + 1..]
        .iter()
        .map(|l| l.parse().unwrap())
        .collect();

    (fresh_ranges, ingredient_ids)
}

pub fn p1() -> usize {
    let (fresh_ranges, ingredient_ids) = parse_input(include_str!("./p1.txt"));

    ingredient_ids
        .iter()
        .filter(|id| fresh_ranges.iter().any(|range| range.contains(id)))
        .count()
}

pub fn p2() -> usize {
    let (fresh_ranges, _ingredient_ids) = parse_input(include_str!("./p1.txt"));

    let max_last = fresh_ranges
        .iter()
        .max_by_key(|range| range.end)
        .unwrap()
        .end;

    println!("{max_last}");

    (0..max_last)
        .filter(|id| {
            if id.is_multiple_of(1_000_000) {
                println!("{id}");
            }
            fresh_ranges.iter().any(|range| range.contains(id))
        })
        .count()
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn test_p1() {
        assert_eq!(p1(), 701);
    }

    #[test]
    fn test_p2() {
        assert_eq!(p2(), 0);
    }
}
