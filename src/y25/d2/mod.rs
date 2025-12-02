use std::collections::HashSet;
use std::ops::RangeInclusive;

fn parse_input(input: &str) -> impl Iterator<Item = RangeInclusive<u128>> {
    input
        .split(',')
        .map(|r| r.split_once('-').unwrap())
        .map(|r| r.0.parse::<u128>().unwrap()..=r.1.parse().unwrap())
}

pub fn p1() {
    let ranges = parse_input(include_str!("./p1.txt"));
    let mut invalid_id_sum = 0;

    for range in ranges {
        for num in range {
            let num_str = num.to_string();
            if num_str.len() % 2 == 0 {
                let mid = num_str.len() / 2;
                let (a, b) = num_str.split_at(mid);
                if a == b {
                    invalid_id_sum += num;
                }
            }
        }
    }
    println!("{invalid_id_sum}");
}

pub fn p2() {
    let ranges = parse_input(include_str!("./p2.txt"));
    let mut invalid_id_sum: u128 = 0;

    for range in ranges {
        for num in range {
            let num_str = num.to_string();
            let mut invalid_ids = HashSet::<u128>::new(); //dedup cases like 111111, where 2 and 3 work as divisors

            for divisor in divisors(num_str.len()).skip(1) {
                if num_str
                    .as_bytes()
                    .chunks(num_str.len() / divisor)
                    .collect::<HashSet<&[u8]>>()
                    .len()
                    == 1
                {
                    invalid_ids.insert(num);
                }
            }

            invalid_id_sum += invalid_ids.iter().sum::<u128>();
        }
    }
    println!("{invalid_id_sum}");
}

fn divisors(num: usize) -> impl Iterator<Item = usize> {
    (1..=num).filter(move |div| num.is_multiple_of(*div))
}
