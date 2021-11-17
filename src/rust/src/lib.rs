use extendr_api::prelude::*;
use rand::thread_rng;
use rand::Rng;

/// Return random number between -2147483648 and 2147483647.
/// @export
#[extendr]
fn rand() -> i32 {
    let mut rng = thread_rng();
    rng.gen::<i32>()
}

// Macro to generate exports.
// This ensures exported functions are registered with R.
// See corresponding C code in `entrypoint.c`.
extendr_module! {
    mod randr;
    fn rand;
}
