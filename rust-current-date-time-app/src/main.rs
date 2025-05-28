use chrono::{DateTime, Local};

fn main() {
    let now = Local::now(); //current date and time
    //print current date and time in all supported formats
    //format the date and time values with a specified pattern for all supported formats
    println!("Current RFC3339 format: {}", now.to_rfc3339());
    println!(
        "Current year: {} ({}) ({})",
        now.format("%Y"),
        now.format("%C"),
        now.format("%y")
    );
    println!("Current quarter: {}", now.format("%q"));
    println!(
        "Current month: {} ({}) ({})",
        now.format("%m"),
        now.format("%b"),
        now.format("%B")
    );
    println!("Current day of month: {}", now.format("%d"));
    println!(
        "Current day of week: {} ({}) ({}) ({})",
        now.format("%a"),
        now.format("%A"),
        now.format("%w"),
        now.format("%u")
    );
    println!(
        "Current week of year: {} ({})",
        now.format("%U"),
        now.format("%W")
    );
    println!(
        "Current week-date year: {} ({}) ({})",
        now.format("%G"),
        now.format("%g"),
        now.format("%V")
    );
    println!("Current day of year: {}", now.format("%j"));
    println!(
        "Current date format: {} ({}) ({}) ({})",
        now.format("%D"),
        now.format("%x"),
        now.format("%F"),
        now.format("%v")
    );
    println!("Current hour: {} ({})", now.format("%H"), now.format("%I"));
    println!("Current AM/PM: {}", now.format("%p"));
    println!("Current minute: {}", now.format("%M"));
    println!("Current second: {}", now.format("%S"));
    println!("Current nanosecond: {}", now.format("%f"));
    println!(
        "Current time format: {} ({}) ({}) ({})",
        now.format("%R"),
        now.format("%T"),
        now.format("%X"),
        now.format("%r")
    );
    println!(
        "Current timezone: {} ({})",
        now.format("%z"),
        now.format("%Z")
    );
    println!("Current locale date and time: {}", now.format("%c"));
    println!("Current ISO 8601 format: {}", now.format("%+"));
    println!("Current Unix timestamp: {}", now.format("%s"));
}
