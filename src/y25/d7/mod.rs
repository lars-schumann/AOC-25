fn p1(input: &[u8]) -> usize {
    let mut input = input.to_vec();
    input.pop();
    let col_count = input.iter().position(|&b| b == b'\n').unwrap() + 1;
    let row_count = input.len() / col_count;

    let mut split_counter = 0;

    let s_col_index = input.iter().position(|&b| b == b'S').unwrap();

    input[col_row_to_flat_index(s_col_index, 1, col_count)] = b'|';

    for row_index in 1..(row_count - 1) {
        for col_index in 0..col_count {
            // print!(
            //     "{}",
            //     char::from_u32(u32::from(
            //         input[col_row_to_flat_index(col_index, row_index, col_count)]
            //     ))
            //     .unwrap()
            // );
            if input[col_row_to_flat_index(col_index, row_index, col_count)] == b'|' {
                if input[col_row_to_flat_index(col_index, row_index + 1, col_count)] == b'^' {
                    split_counter += 1;
                    input[col_row_to_flat_index(col_index - 1, row_index + 1, col_count)] = b'|';
                    input[col_row_to_flat_index(col_index + 1, row_index + 1, col_count)] = b'|';
                } else {
                    input[col_row_to_flat_index(col_index, row_index + 1, col_count)] = b'|';
                }
            }
        }
        println!();
    }

    split_counter
}

const fn col_row_to_flat_index(col: usize, row: usize, col_count: usize) -> usize {
    row * col_count + col
}

fn p2(input: &str) -> () {
    todo!()
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn test_p1() {
        assert_eq!(p1(include_bytes!("./input.txt")), 1566);
    }

    #[test]
    fn test_p2() {
        assert_eq!(p2(include_str!("./input.txt")), ());
    }
}
