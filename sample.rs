fn factorial(n: u64) -> u64 {
    (1..n).fold(1, |a, b| a * b)
}

fn main() {
    for x in 1..6 {
        println!("{}", factorial(x));
    }
    // $\Rightarrow$ 1
    // $\Rightarrow$ 1
    // $\Rightarrow$ 2
    // $\Rightarrow$ 6
    // $\Rightarrow$ 24
}
