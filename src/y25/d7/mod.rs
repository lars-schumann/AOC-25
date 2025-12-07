use std::{u64, vec};

fn p1(input: &[u8]) -> usize {
    let mut input = input.to_vec();
    input.pop();
    let col_count = input.iter().position(|&b| b == b'\n').unwrap() + 1;
    let row_count = input.len() / col_count;

    let mut split_counter = 0;

    let s_col_index = input.iter().position(|&b| b == b'S').unwrap();

    input[flat_index(s_col_index, 1, col_count)] = b'|';

    for row_index in 1..(row_count - 1) {
        for col_index in 0..col_count {
            // print!(
            //     "{}",
            //     char::from_u32(u32::from(
            //         input[col_row_to_flat_index(col_index, row_index, col_count)]
            //     ))
            //     .unwrap()
            // );
            if input[flat_index(col_index, row_index, col_count)] == b'|' {
                if input[flat_index(col_index, row_index + 1, col_count)] == b'^' {
                    split_counter += 1;
                    input[flat_index(col_index - 1, row_index + 1, col_count)] = b'|';
                    input[flat_index(col_index + 1, row_index + 1, col_count)] = b'|';
                } else {
                    input[flat_index(col_index, row_index + 1, col_count)] = b'|';
                }
            }
        }
        //println!();
    }

    split_counter
}

const fn flat_index(col: usize, row: usize, col_count: usize) -> usize {
    row * col_count + col
}

fn p2(input: &[u8]) -> u128 {
    let mut flat_grid = Vec::with_capacity(input.len());

    let col_count = input.iter().position(|&b| b == b'\n').unwrap();
    let row_count = input.len() / col_count - 1;

    for b in input {
        match b {
            b'S' => flat_grid.push(1),
            b'.' => flat_grid.push(0),
            b'^' => flat_grid.push(u64::MAX),
            b'\n' => { /*nothing */ }
            _ => panic!(),
        }
    }

    for row_index in 0..(row_count - 1) {
        for col_index in 0..col_count {
            let cur_value = flat_grid[flat_index(col_index, row_index, col_count)];
            // match cur_value {
            //     0 => print!("{:2}", " ."),
            //     u64::MAX => print!("{:2}", " ^"),
            //     other => print!("{other:2}"),
            // }
            if matches!(cur_value, 0 | u64::MAX) {
                continue;
            }
            if flat_grid[flat_index(col_index, row_index + 1, col_count)] == u64::MAX {
                flat_grid[flat_index(col_index - 1, row_index + 1, col_count)] += cur_value;
                flat_grid[flat_index(col_index + 1, row_index + 1, col_count)] += cur_value;
            } else {
                flat_grid[flat_index(col_index, row_index + 1, col_count)] += cur_value;
            }
        }
        // println!();
    }

    // for col_index in 0..col_count {
    //     let cur_value = flat_grid[flat_index(col_index, row_count - 1, col_count)];
    //     match cur_value {
    //         0 => print!("{:2}", " ."),
    //         u64::MAX => print!("{:2}", " ^"),
    //         other => print!("{other:2}"),
    //     }
    // }
    // println!();

    flat_grid[flat_index(0, row_count - 1, col_count)..]
        .iter()
        .copied()
        .filter(|&n| n != u64::MAX)
        .map(u128::from)
        .sum()
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
        assert_eq!(p2(include_bytes!("./input.txt")), 0);
    }
}
