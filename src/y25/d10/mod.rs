use itertools::Itertools;
use rayon::prelude::*;
use std::ops::Not;

fn p1(input: &str) -> usize {
    input
        .par_lines()
        .map(|line| {
            let mut x = line.split_ascii_whitespace();

            let lights_goal: Vec<bool> = x
                .next()
                .unwrap()
                .trim_prefix('[')
                .trim_suffix(']')
                .chars()
                .map(|c| match c {
                    '#' => true,
                    '.' => false,
                    _ => panic!(),
                })
                .collect();

            let _joltages: Vec<u64> = x
                .next_back()
                .unwrap()
                .trim_prefix('{')
                .trim_suffix('}')
                .split(',')
                .map(|num| num.parse().unwrap())
                .collect();

            let buttons: Vec<Vec<usize>> = x
                .map(|b| {
                    b.trim_prefix('(')
                        .trim_suffix(')')
                        .split(',')
                        .map(|num| num.parse().unwrap())
                        .collect()
                })
                .collect();

            buttons
                .iter()
                .powerset()
                .filter_map(|set| {
                    let mut lights_initial = vec![false; lights_goal.len()];
                    for elem in &set {
                        for bob in *elem {
                            lights_initial[*bob] = lights_initial[*bob].not();
                        }
                    }
                    lights_initial.eq(&lights_goal).then_some(set.len())
                })
                .min()
                .unwrap()
        })
        .sum()
}

fn p2(input: &str) -> usize {
    input
        .lines()
        .map(|line| {
            let mut x = line.split_ascii_whitespace();

            let _lights_goal: Vec<bool> = x
                .next()
                .unwrap()
                .trim_prefix('[')
                .trim_suffix(']')
                .chars()
                .map(|c| match c {
                    '#' => true,
                    '.' => false,
                    _ => panic!(),
                })
                .collect();

            let joltages: Vec<u64> = x
                .next_back()
                .unwrap()
                .trim_prefix('{')
                .trim_suffix('}')
                .split(',')
                .map(|num| num.parse().unwrap())
                .collect();

            let buttons: Vec<Vec<usize>> = x
                .map(|b| {
                    b.trim_prefix('(')
                        .trim_suffix(')')
                        .split(',')
                        .map(|num| num.parse().unwrap())
                        .collect()
                })
                .collect();

            buttons
                .iter()
                .powerset()
                .filter_map(|set| {
                    let mut lights_initial = vec![0; joltages.len()];
                    for elem in &set {
                        for bob in *elem {
                            lights_initial[*bob] += 1;
                        }
                    }
                    lights_initial.eq(&joltages).then_some(set.len())
                })
                .min()
                .unwrap()
        })
        .sum()
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn test_p1() {
        assert_eq!(p1(include_str!("./input.txt")), 0);
    }

    #[test]
    fn test_p2() {
        assert_eq!(p2(include_str!("./input.txt")), 0);
    }
}
