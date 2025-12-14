use std::{collections::HashMap, hash::Hash};

const YOU: &[u8; 3] = b"you";
const OUT: &[u8; 3] = b"out";
const SVR: &[u8; 3] = b"svr";
const DAC: &[u8; 3] = b"dac";
const FFT: &[u8; 3] = b"fft";

fn parse_input(input: &str) -> Vec<([u8; 3], Vec<[u8; 3]>)> {
    input
        .lines()
        .map(|line| {
            let mut chunks = line.split_ascii_whitespace();
            let first: [u8; 3] = chunks
                .next()
                .unwrap()
                .trim_suffix(':')
                .bytes()
                .collect::<Vec<u8>>()
                .try_into()
                .unwrap();

            let tail: Vec<[u8; 3]> = chunks
                .map(|elem| elem.bytes().collect::<Vec<u8>>().try_into().unwrap())
                .collect();

            (first, tail)
        })
        .collect()
}

fn p1(input: &str) -> u64 {
    let adj = parse_input(input);

    #[allow(clippy::items_after_statements)]
    fn find(starting: [u8; 3], adj: &[([u8; 3], Vec<[u8; 3]>)]) -> u64 {
        if starting == *OUT {
            return 1;
        }

        adj.iter()
            .find(|elem| elem.0 == starting)
            .map(|elem| elem.1.clone())
            .unwrap_or_default()
            .iter()
            .map(|kid| find(*kid, adj))
            .sum()
    }

    find(*YOU, &adj)
}

fn p2(input: &str) -> u64 {
    let adj = parse_input(input);

    let mut the_holy_counter = HashMap::<[u8; 3], u64>::new();

    #[allow(clippy::items_after_statements)]
    fn find(
        start: [u8; 3],
        goal: [u8; 3],
        holy_counter: &mut HashMap<[u8; 3], u64>,
        adj: &[([u8; 3], Vec<[u8; 3]>)],
    ) -> u64 {
        if start == goal {
            return 1;
        }

        adj.iter()
            .find(|elem| elem.0 == start)
            .map(|elem| elem.1.clone())
            .unwrap_or_default()
            .iter()
            .map(|kid| {
                let x = holy_counter.get(kid);
                if let Some(inner) = x {
                    return *inner;
                }
                let y = find(*kid, goal, holy_counter, adj);
                holy_counter.insert(*kid, y);
                y
            })
            .sum()
    }

    let a = find(*SVR, *FFT, &mut the_holy_counter, &adj);
    the_holy_counter.clear();
    let b = find(*FFT, *DAC, &mut the_holy_counter, &adj);
    the_holy_counter.clear();
    let c = find(*DAC, *OUT, &mut the_holy_counter, &adj);
    a * b * c
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn test_p1() {
        assert_eq!(p1(include_str!("./input.txt")), 772);
    }

    #[test]
    fn test_p2() {
        assert_eq!(p2(include_str!("./input.txt")), 423_227_545_768_872);
    }
}
