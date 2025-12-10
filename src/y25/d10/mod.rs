use std::iter;

fn p1(input: &str) -> () {
    let input = input.lines().map(|line| {
        let mut chars = line.chars().peekable();

        let mut one = vec![];
        let mut two = vec![];
        let mut three = vec![];

        while chars.peek() != Some(&'[') {
            chars.next();
        }

        chars.advance_by(1).unwrap();

        while chars.peek() != Some(&']') {
            one.push(chars.next().unwrap());
        }

        chars.advance_by(2).unwrap();

        while chars.peek() != Some(&'{') {
            two.push(chars.next().unwrap());
        }

        chars.advance_by(1).unwrap();

        while chars.peek() != Some(&'}') {
            three.push(chars.next().unwrap());
        }
    });
    todo!()
}

fn p2(input: &str) -> () {
    todo!()
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn test_p1() {
        assert_eq!(p1(include_str!("./input.txt")), ());
    }

    #[test]
    fn test_p2() {
        assert_eq!(p2(include_str!("./input.txt")), ());
    }
}
