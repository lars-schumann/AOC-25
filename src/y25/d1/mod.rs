pub fn p1(input: &str) -> u64 {
    let mut dial_location = 50;
    let mut zero_count = 0;

    for rotation in input.lines() {
        let mut rotation = rotation.chars();
        let sign = match rotation.next().unwrap() {
            'R' => 1,
            'L' => -1,
            _ => panic!(),
        };
        let amount = rotation.as_str().parse::<i32>().unwrap();
        dial_location = (dial_location + sign * amount) % 100;
        if dial_location == 0 {
            zero_count += 1;
        }
    }
    zero_count
}

pub fn p2(input: &str) -> u64 {
    let mut dial_location = 50;
    let mut zero_count = 0;

    for rotation in input.lines() {
        let mut rotation = rotation.chars();
        let sign = match rotation.next().unwrap() {
            'R' => 1,
            'L' => -1,
            _ => panic!(),
        };
        let amount = rotation.as_str().parse::<i32>().unwrap();

        for _ in 0..amount {
            dial_location = (dial_location + sign) % 100;
            if dial_location == 0 {
                zero_count += 1;
            }
        }
    }
    zero_count
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn test_p1() {
        assert_eq!(p1(include_str!("./input.txt")), 1123);
    }

    #[test]
    fn test_p2() {
        assert_eq!(p2(include_str!("./input.txt")), 6695);
    }
}
