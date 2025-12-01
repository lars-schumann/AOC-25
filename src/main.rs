#![deny(clippy::pedantic, clippy::nursery)]
#![allow(clippy::missing_errors_doc)]
#![allow(clippy::missing_panics_doc)]

#[allow(dead_code)]
mod d1;

fn main() {
    d1::p1();
    d1::p2();
}
