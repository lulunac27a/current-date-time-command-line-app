package main

import (
	"fmt"
	"time"
)

func main() {
	now := time.Now() //current date and time
	fmt.Println("Current date and time using format strings:")
	//print current date and time in all supported formats
	//format the date and time values with a specified pattern for all supported formats
	fmt.Println("Current year:", now.Format("2006 (06)"))
	fmt.Println("Current month:", now.Format("January (01) (Jan)"))
	fmt.Println("Current day:", now.Format("2 (02)"))
	fmt.Println("Current hour:", now.Format("3 (03) (15)"))
	fmt.Println("Current minute:", now.Format("4 (04)"))
	fmt.Println("Current second:", now.Format("5 (05)"))
	fmt.Println("Current AM/PM:", now.Format("PM"))
	fmt.Println("Current day of week:", now.Format("Monday (Mon)"))
	fmt.Println("Current timezone:", now.Format("MST (-07:00:00) (Z07:00:00)"))
	fmt.Println("Current date and time using Time properties:")
	fmt.Println("Current date and time:", now)
	fmt.Println("Current year:", now.Year())
	fmt.Println("Current month:", now.Month())
	fmt.Println("Current day:", now.Day())
	fmt.Println("Current hour:", now.Hour())
	fmt.Println("Current minute:", now.Minute())
	fmt.Println("Current second:", now.Second())
	fmt.Println("Current nanosecond:", now.Nanosecond())
	fmt.Println("Current weekday:", now.Weekday())
	fmt.Println("Current day of year:", now.YearDay())
	isoYear, isoWeek := now.ISOWeek() //ISO year and week number
	fmt.Println("Current ISO year:", isoYear)
	fmt.Println("Current ISO week:", isoWeek)
	fmt.Println("Current timezone:", now.Location())
	zoneName, zoneOffset := now.Zone() //timezone name and offset
	fmt.Println("Current timezone name:", zoneName)
	fmt.Println("Current timezone offset:", zoneOffset)
	fmt.Println("Is current time in daylight saving time?", now.IsDST())
	fmt.Println("Is current time in zero epoch time:", now.IsZero())
	fmt.Println("Current Unix timestamp:", now.Unix())
	fmt.Println("Current Unix timestamp in milliseconds:", now.UnixMilli())
	fmt.Println("Current Unix timestamp in microseconds:", now.UnixMicro())
	fmt.Println("Current Unix timestamp in nanoseconds:", now.UnixNano())
	fmt.Println("Current date and time in UTC:", now.UTC())
	fmt.Println("Current date and time in local timezone:", now.Local())
}
