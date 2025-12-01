#![deny(clippy::pedantic, clippy::nursery)]
#![allow(clippy::missing_errors_doc)]
#![allow(clippy::missing_panics_doc)]

#[allow(dead_code)]
mod y25;

fn main() {
    y25::d1::p1();
    y25::d1::p2();
}
