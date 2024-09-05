use std::fs::File;
use std::io::Write;
use serde_json::json;

fn main() {
    let a = 10;
    let b = 20000;
    let sum = a + b;

    // Create a JSON object
    let data = json!({
        "a": a,
        "b": b,
        "sum": sum
    });

    // Create or open a file called "output.json"
    let mut file = File::create("output.json").expect("Could not create file");

    // Write the JSON data to the file
    writeln!(file, "{}", data.to_string()).expect("Could not write to file");

    println!("Sum written to output.json in JSON format");
}