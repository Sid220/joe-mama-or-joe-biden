// Author: @Sid220
use rand::distributions::{Distribution, Uniform}; // 0.6.5

fn main() {
    let step = Uniform::new(0, 2);
    let mut rng = rand::thread_rng();
    let choice = step.sample(&mut rng);
    if choice == 0{
        println!("Joe Mama")
    }
    else {
        println!("Joe Biden")
    }
}
