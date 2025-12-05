fn parse_input(input: &str) -> (Vec<std::ops::RangeInclusive<u128>>, Vec<u128>) {
    let lines: Vec<&str> = input.lines().collect();

    let split = lines.iter().position(|l| l.is_empty()).unwrap();

    let fresh_ranges = lines[..split]
        .iter()
        .map(|l| l.split_once('-').unwrap())
        .map(|(start, end)| start.parse().unwrap()..=end.parse().unwrap())
        .collect();

    let ingredient_ids = lines[split + 1..]
        .iter()
        .map(|l| l.parse().unwrap())
        .collect();

    (fresh_ranges, ingredient_ids)
}

pub fn p1() -> usize {
    let (fresh_ranges, ingredient_ids) = parse_input(include_str!("./input.txt"));

    ingredient_ids
        .iter()
        .filter(|id| fresh_ranges.iter().any(|range| range.contains(id)))
        .count()
}

pub fn p2() -> u128 {
    let (mut fresh_ranges, _ingredient_ids) = parse_input(include_str!("./input.txt"));

    fresh_ranges.sort_by_key(|r| *r.start());

    let mut total_counter = 0;
    let mut iter = fresh_ranges.into_iter();

    let first = iter.next().unwrap();

    let mut cur_start = *first.start();
    let mut cur_end = *first.end();

    for r in iter {
        let start = *r.start();
        let end = *r.end();

        if start <= cur_end + 1 {
            cur_end = cur_end.max(end);
        } else {
            total_counter += cur_end - cur_start + 1;

            cur_start = start;
            cur_end = end;
        }
    }

    total_counter += cur_end - cur_start + 1;

    total_counter
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
        assert_eq!(p2(), 352_340_558_684_863);
    }
}
