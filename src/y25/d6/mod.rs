#[derive(Debug, Clone, Copy, PartialEq, Eq)]
enum Operation {
    Add,
    Multiply,
}

fn parse_input(input: &str) -> (Vec<Operation>, Vec<Vec<u64>>) {
    let mut input = input.lines();

    let operations = input
        .next_back()
        .unwrap()
        .split_ascii_whitespace()
        .map(|op| match op {
            "+" => Operation::Add,
            "*" => Operation::Multiply,
            _ => panic!("unknown operation"),
        })
        .collect::<Vec<_>>();

    let numbers = input
        .map(|line| {
            line.split_ascii_whitespace()
                .map(|num| num.parse().unwrap())
                .collect()
        })
        .collect();

    (operations, numbers)
}

fn p1(input: &str) -> u64 {
    let (operations, numbers) = parse_input(input);

    let numbers_row_count = numbers.len();
    let numbers_col_count = numbers[0].len();

    let mut running_total: u64 = 0;

    for col_index in 0..numbers_col_count {
        let col_numbers = (0..numbers_row_count).map(|row_index| numbers[row_index][col_index]);
        let op = operations[col_index];

        match op {
            Operation::Add => running_total += col_numbers.sum::<u64>(),
            Operation::Multiply => running_total += col_numbers.product::<u64>(),
        }
    }

    running_total
}

fn p2(input: &str) -> u64 {
    let input = parse_input(input);
    todo!()
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn test_p1() {
        assert_eq!(p1(include_str!("./input.txt")), 4_719_804_927_602);
    }

    #[test]
    fn test_p2() {
        assert_eq!(p2(include_str!("./input.txt")), 0);
    }
}
