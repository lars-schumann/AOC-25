use std::ops::{Add, Index, IndexMut, Not};

const GRID_DIMENSION: usize = 136;
const GRID_DIMENSION_I32: i32 = 136;

#[derive(Debug, Clone, Copy)]
struct Paper;

struct Grid(Vec<Vec<Option<Paper>>>);

#[derive(Debug, Clone, Copy)]
struct Coord {
    row: i32,
    col: i32,
}
impl Coord {
    const fn new(row: i32, col: i32) -> Self {
        Self { row, col }
    }

    fn all() -> impl Iterator<Item = Self> {
        (0..GRID_DIMENSION_I32)
            .flat_map(|row| (0..GRID_DIMENSION_I32).map(move |col| Self { row, col }))
    }
}
impl Add for Coord {
    type Output = Self;

    fn add(self, rhs: Self) -> Self::Output {
        Self {
            row: self.row + rhs.row,
            col: self.col + rhs.col,
        }
    }
}
impl Index<Coord> for Grid {
    type Output = Option<Paper>;

    fn index(&self, index: Coord) -> &Self::Output {
        #[allow(clippy::cast_sign_loss)]
        &self.0[index.row as usize][index.col as usize]
    }
}
impl IndexMut<Coord> for Grid {
    fn index_mut(&mut self, index: Coord) -> &mut Self::Output {
        #[allow(clippy::cast_sign_loss)]
        &mut self.0[index.row as usize][index.col as usize]
    }
}

fn parse_input(input: &str) -> Grid {
    let inner = input
        .lines()
        .map(|l| {
            l.bytes()
                .map(|b| match b {
                    b'.' => None,
                    b'@' => Some(Paper),
                    _ => panic!(),
                })
                .collect()
        })
        .collect::<Vec<Vec<Option<Paper>>>>();
    assert_eq!(inner.len(), GRID_DIMENSION);
    for row in &inner {
        assert_eq!(row.len(), GRID_DIMENSION);
    }
    Grid(inner)
}

fn count_surrounding_paper(grid: &Grid, coord: Coord) -> usize {
    let surrounding_coords: [Coord; 8] = [
        coord + Coord::new(-1, -1),
        coord + Coord::new(-1, 0),
        coord + Coord::new(0, -1),
        coord + Coord::new(0, 1),
        coord + Coord::new(1, 0),
        coord + Coord::new(1, 1),
        coord + Coord::new(1, -1),
        coord + Coord::new(-1, 1),
    ];

    surrounding_coords
        .iter()
        .filter(|c| {
            0 <= c.row && c.row < GRID_DIMENSION_I32 && 0 <= c.col && c.col < GRID_DIMENSION_I32
        })
        .filter(|c| grid[**c].is_some())
        .count()
}
pub fn p1() -> u128 {
    let grid = parse_input(include_str!("./input.txt"));

    let mut accessible_paper_count = 0;

    for coord in Coord::all() {
        if grid[coord].is_some() && count_surrounding_paper(&grid, coord) < 4 {
            accessible_paper_count += 1;
        }
    }

    accessible_paper_count
}

pub fn p2() -> u128 {
    let mut grid = parse_input(include_str!("./input.txt"));

    let mut removed_count = 0;

    loop {
        let mut has_grid_changed = false;
        for coord in Coord::all() {
            if grid[coord].is_some() && count_surrounding_paper(&grid, coord) < 4 {
                grid[coord] = None;
                has_grid_changed = true;
                removed_count += 1;
            }
        }
        if has_grid_changed.not() {
            break;
        }
    }

    removed_count
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn test_p1() {
        assert_eq!(p1(), 1397);
    }

    #[test]
    fn test_p2() {
        assert_eq!(p2(), 8758);
    }
}
