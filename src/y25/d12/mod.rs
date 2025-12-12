#[allow(clippy::no_mangle_with_rust_abi)]
#[unsafe(no_mangle)]
pub fn run(input: &[u8]) -> u16 {
    use std::simd::prelude::*;

    const LINE_WIDTH: usize = 25;

    assert_eq!(25096, input.len());

    let relevant = &input[(16 * 6)..];

    assert_eq!(25_000, relevant.len());

    let mut sum = 0;

    for i in 0..1000 {
        let s = i * LINE_WIDTH; //current line starting index

        let mut line = u8x32::load_or_default(&relevant[s..]);
        line -= u8x32::splat(b'0');

        let left_digits = simd_swizzle!(line, [0, 3, 7, 10, 13, 16, 19, 22]);
        let right_digits = simd_swizzle!(line, [1, 4, 8, 11, 14, 17, 20, 23]);

        let all_parsed_numbers = left_digits * u8x8::splat(10) + right_digits;

        let w = all_parsed_numbers[0];
        let h = all_parsed_numbers[1];

        let counts = simd_swizzle!(all_parsed_numbers, [2, 3, 4, 5, 6, 7]);
        let counts_sum = counts.cast::<u16>().reduce_sum();

        // why does this work instead of /3 /3 ? who knows
        if counts_sum * 9 <= u16::from(w) * u16::from(h) {
            sum += 1;
        }
    }

    sum
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn test_p1() {
        assert_eq!(run(include_bytes!("./input.txt")), 536);
    }
}
