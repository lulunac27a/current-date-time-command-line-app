use chrono::{DateTime, Local};

fn main() {
    let now = Local::now(); //current date and time
    //print current date and time in all supported formats
    //format the date and time values with a specified pattern for all supported formats
    println!("Current date and time in all supported formats");
    println!("Standard date and time formats:");
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
    println!("Date and time methods:");
    println!("Current date: {}", now.date());
    println!("Current time: {}", now.time());
    println!("Current timestamp: {}", now.timestamp());
    println!(
        "Current timestamp with milliseconds: {}",
        now.timestamp_millis()
    );
    println!(
        "Current timestamp with microseconds: {}",
        now.timestamp_micros()
    );
    println!(
        "Current timestamp with nanoseconds: {}",
        now.timestamp_nanos()
    );
    println!(
        "Current timestamp since second in milliseconds: {}",
        now.timestamp_subsec_millis()
    );
    println!(
        "Current timestamp since second in microseconds: {}",
        now.timestamp_subsec_micros()
    );
    println!(
        "Current timestamp since second in nanoseconds: {}",
        now.timestamp_subsec_nanos()
    );
    println!("Current timezone offset: {}", now.offset());
    println!("Current timezone: {:?}", now.timezone());
    println!("Current RFC 2822 format: {}", now.to_rfc2822());
    println!("Current RFC 3339 format: {}", now.to_rfc3339());
    println!("Current UTC date and time: {}", now.to_utc());
}
