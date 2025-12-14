#![allow(unsafe_op_in_unsafe_fn)]
#![allow(static_mut_refs)]

const YOU: u16 = node_name_to_u16(*b"you");
const OUT: u16 = node_name_to_u16(*b"out");
const SVR: u16 = node_name_to_u16(*b"svr");
const DAC: u16 = node_name_to_u16(*b"dac");
const FFT: u16 = node_name_to_u16(*b"fft");

unsafe fn parse_input(input: &[u8]) -> Vec<(u16, Vec<u16>)> {
    input[..input.len() - 1]
        .split(|&b| b == b'\n')
        .map(|line| {
            let first = node_name_to_u16([
                *line.get_unchecked(0),
                *line.get_unchecked(1),
                *line.get_unchecked(2),
            ]);
            let tail = line[5..]
                .split(|&b| b == b' ')
                .map(|name| {
                    node_name_to_u16([
                        *name.get_unchecked(0),
                        *name.get_unchecked(1),
                        *name.get_unchecked(2),
                    ])
                })
                .collect();
            (first, tail)
        })
        .collect()
}

const fn node_name_to_u16(value: [u8; 3]) -> u16 {
    let a = (value[0] - b'a') as u16;
    let b = (value[1] - b'a') as u16;
    let c = (value[2] - b'a') as u16;

    (a << 10) | (b << 5) | c
}

unsafe fn p1(input: &[u8]) -> u16 {
    static mut MEMO: [u16; (u16::MAX / 2) as usize] = [u16::MAX; (u16::MAX / 2) as usize];
    let adj = parse_input(input);

    #[allow(clippy::items_after_statements)]
    unsafe fn find(starting: u16, adj: &[(u16, Vec<u16>)]) -> u16 {
        if starting == OUT {
            return 1;
        }

        adj.iter()
            .find(|elem| elem.0 == starting)
            .map(|elem| elem.1.clone())
            .unwrap_unchecked()
            .iter()
            .map(|kid| {
                let x = *MEMO.get_unchecked(*kid as usize);
                if x != u16::MAX {
                    return x;
                }
                let y = find(*kid, adj);
                *MEMO.get_unchecked_mut(*kid as usize) = y;
                y
            })
            .sum()
    }

    find(YOU, &adj)
}

unsafe fn p2(input: &[u8]) -> u64 {
    let adj = parse_input(input);

    let mut the_holy_counter = std::collections::HashMap::<u16, u64>::new();

    #[allow(clippy::items_after_statements)]
    fn find(
        start: u16,
        goal: u16,
        holy_counter: &mut std::collections::HashMap<u16, u64>,
        adj: &[(u16, Vec<u16>)],
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

    let a = find(SVR, FFT, &mut the_holy_counter, &adj);
    the_holy_counter.clear();
    let b = find(FFT, DAC, &mut the_holy_counter, &adj);
    the_holy_counter.clear();
    let c = find(DAC, OUT, &mut the_holy_counter, &adj);
    a * b * c
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn test_p1() {
        assert_eq!(unsafe { p1(include_bytes!("./input.txt")) }, 772);
    }

    #[test]
    fn test_p2() {
        assert_eq!(
            unsafe { p2(include_bytes!("./input.txt")) },
            423_227_545_768_872
        );
    }
}
