#![feature(portable_simd, stmt_expr_attributes)]
#![allow(unsafe_op_in_unsafe_fn)]

#[allow(clippy::no_mangle_with_rust_abi)]
#[unsafe(no_mangle)]
pub unsafe fn run(input: &[u8]) -> u32 {
    use std::simd::prelude::*;

    const LINE_WIDTH: usize = 25;

    const fn by_25(value: usize) -> usize {
        25 * value
    }

    const OFFSETS_64: usizex64 = Simd::from_array(core::array::from_fn(by_25));
    const OFFSETS_32: usizex32 = Simd::from_array(core::array::from_fn(by_25));
    const OFFSETS_8: usizex8 = Simd::from_array(core::array::from_fn(by_25));

    const ZEROS_64: u8x64 = u8x64::splat(b'0');
    const ZEROS_32: u8x32 = u8x32::splat(b'0');
    const ZEROS_8: u8x8 = u8x8::splat(b'0');

    const TENS_64: u16x64 = u16x64::splat(10);
    const TENS_32: u16x32 = u16x32::splat(10);
    const TENS_8: u16x8 = u16x8::splat(10);

    const NINETIES_64: u16x64 = u16x64::splat(90);
    const NINETIES_32: u16x32 = u16x32::splat(90);
    const NINETIES_8: u16x8 = u16x8::splat(90);

    let relevant_start = unsafe { input.as_ptr().add(96) }; //16 * 6

    #[inline(always)]
    unsafe fn the_function_64(value: *const u8) -> u8x64 {
        u8x64::gather_ptr(Simd::splat(value).wrapping_add(OFFSETS_64)) - ZEROS_64
    }

    #[inline(always)]
    unsafe fn the_function_32(value: *const u8) -> u8x32 {
        u8x32::gather_ptr(Simd::splat(value).wrapping_add(OFFSETS_32)) - ZEROS_32
    }

    #[inline(always)]
    unsafe fn the_function_8(value: *const u8) -> u8x8 {
        u8x8::gather_ptr(Simd::splat(value).wrapping_add(OFFSETS_8)) - ZEROS_8
    }

    let mut sum: u32 = 0;

    for i in 0..=14 {
        let s: *const u8 = relevant_start.add(i * 64 * LINE_WIDTH);

        let l_10_1: u16x64 = the_function_64(s).cast::<u16>();

        let s = s.add(1);
        let l_1_1: u16x64 = the_function_64(s).cast::<u16>();

        let s = s.add(2);

        let l_10_2: u16x64 = the_function_64(s).cast::<u16>();
        let s = s.add(1);
        let l_1_2: u16x64 = the_function_64(s).cast::<u16>();

        let s = s.add(3);

        let r_1: u8x64 = the_function_64(s);
        let s = s.add(3);
        let r_2: u8x64 = the_function_64(s);
        let s = s.add(3);
        let r_3: u8x64 = the_function_64(s);
        let s = s.add(3);
        let r_4: u8x64 = the_function_64(s);
        let s = s.add(3);
        let r_5: u8x64 = the_function_64(s);
        let s = s.add(3);
        let r_6: u8x64 = the_function_64(s);

        let r_sum = (r_1 + r_2 + r_3 + r_4 + r_5 + r_6).cast::<u16>() * NINETIES_64;

        let l_sum = (l_10_1 * TENS_64 + l_1_1) * (l_10_2 * TENS_64 + l_1_2);

        let less_than_thingy = l_sum.simd_ge(r_sum).to_bitmask();

        let super_sum = less_than_thingy.count_ones();

        // for i in 0..63 {
        //     println!(
        //         "{}{} {}{}: {} {} {} {} {} {} | {} {}",
        //         l_10_1[i],
        //         l_1_1[i],
        //         l_10_2[i],
        //         l_1_2[i],
        //         r_1[i],
        //         r_2[i],
        //         r_3[i],
        //         r_4[i],
        //         r_5[i],
        //         r_6[i],
        //         l_sum[i],
        //         r_sum[i]
        //     );
        // }

        sum += super_sum;
    }

    //##########################################

    let s: *const u8 = relevant_start.add(15 * 64 * LINE_WIDTH);

    let l_10_1: u16x32 = the_function_32(s).cast::<u16>();

    let s = s.add(1);
    let l_1_1: u16x32 = the_function_32(s).cast::<u16>();

    let s = s.add(2);

    let l_10_2: u16x32 = the_function_32(s).cast::<u16>();
    let s = s.add(1);
    let l_1_2: u16x32 = the_function_32(s).cast::<u16>();

    let s = s.add(3);

    let r_1: u8x32 = the_function_32(s);
    let s = s.add(3);
    let r_2: u8x32 = the_function_32(s);
    let s = s.add(3);
    let r_3: u8x32 = the_function_32(s);
    let s = s.add(3);
    let r_4: u8x32 = the_function_32(s);
    let s = s.add(3);
    let r_5: u8x32 = the_function_32(s);
    let s = s.add(3);
    let r_6: u8x32 = the_function_32(s);

    let r_sum = (r_1 + r_2 + r_3 + r_4 + r_5 + r_6).cast::<u16>() * NINETIES_32;

    let l_sum = (l_10_1 * TENS_32 + l_1_1) * (l_10_2 * TENS_32 + l_1_2);

    let less_than_thingy = l_sum.simd_ge(r_sum).to_bitmask();

    let super_sum = less_than_thingy.count_ones();

    sum += super_sum;

    //##########################################

    let s: *const u8 = relevant_start.add(15 * 64 * LINE_WIDTH + 32 * LINE_WIDTH);

    let l_10_1: u16x8 = the_function_8(s).cast::<u16>();

    let s = s.add(1);
    let l_1_1: u16x8 = the_function_8(s).cast::<u16>();

    let s = s.add(2);

    let l_10_2: u16x8 = the_function_8(s).cast::<u16>();
    let s = s.add(1);
    let l_1_2: u16x8 = the_function_8(s).cast::<u16>();

    let s = s.add(3);

    let r_1: u8x8 = the_function_8(s);
    let s = s.add(3);
    let r_2: u8x8 = the_function_8(s);
    let s = s.add(3);
    let r_3: u8x8 = the_function_8(s);
    let s = s.add(3);
    let r_4: u8x8 = the_function_8(s);
    let s = s.add(3);
    let r_5: u8x8 = the_function_8(s);
    let s = s.add(3);
    let r_6: u8x8 = the_function_8(s);

    let r_sum = (r_1 + r_2 + r_3 + r_4 + r_5 + r_6).cast::<u16>() * NINETIES_8;

    let l_sum = (l_10_1 * TENS_8 + l_1_1) * (l_10_2 * TENS_8 + l_1_2);

    let less_than_thingy = l_sum.simd_ge(r_sum).to_bitmask();

    let super_sum = less_than_thingy.count_ones();

    sum += super_sum;

    sum
}
#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn test_p1() {
        assert_eq!(unsafe { run(include_bytes!("./input.txt")) }, 536);
    }
}
