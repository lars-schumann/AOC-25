pub fn parse_input(input: &str) -> Vec<Vec<u8>> {
    input
        .lines()
        .map(|line| line.bytes().map(|c| c - 48).collect())
        .collect()
}
pub fn p1() -> u128 {
    let input = parse_input(include_str!("./input.txt"));

    let mut sum_of_maxes: u128 = 0;

    for line in input {
        assert!(line.len() >= 2);
        let mut left_most_max_not_last_index = 0;
        for i in 1..(line.len() - 1) {
            if line[i] > line[left_most_max_not_last_index] {
                left_most_max_not_last_index = i;
            }
        }

        let mut largest_past_upper_digit = 0;

        for i in (left_most_max_not_last_index + 1)..line.iter().len() {
            if line[i] > largest_past_upper_digit {
                largest_past_upper_digit = line[i];
            }
        }

        sum_of_maxes +=
            u128::from(10 * line[left_most_max_not_last_index] + largest_past_upper_digit);
    }

    sum_of_maxes
}

pub fn p2() -> u128 {
    let input = parse_input(include_str!("./input.txt"));

    let mut sum_of_maxes: u128 = 0;

    for line in input {
        let mut best_indices: [usize; 12] = [0; 12];

        best_indices[0] = index_of_largest_leftest_leave_tail(&line, 11);

        for i in 1..best_indices.len() {
            best_indices[i] = best_indices[i - 1]
                + index_of_largest_leftest_leave_tail(
                    &line[(best_indices[i - 1] + 1)..],
                    12 - (i + 1),
                )
                + 1;
        }

        #[allow(clippy::cast_possible_truncation)]
        for i in 0..best_indices.len() {
            let contribution =
                10_u128.pow((12 - (i + 1)) as u32) * (u128::from(line[best_indices[i]]));

            sum_of_maxes += contribution;
        }
    }

    sum_of_maxes
}

fn index_of_largest_leftest_leave_tail(arr: &[u8], tail_len: usize) -> usize {
    let mut index = 0;
    for i in 1..(arr.len() - tail_len) {
        if arr[i] > arr[index] {
            index = i;
        }
    }
    index
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn test_p1() {
        assert_eq!(p1(), 17_383);
    }

    #[test]
    fn test_p2() {
        assert_eq!(p2(), 172_601_598_658_203);
    }
}
