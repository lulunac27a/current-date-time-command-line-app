module CurrentDateTimeApp

open System
let now = DateTime.Now //current date and time
//print current date and time in all supported formats
//format the date and time values with a specified pattern for all supported formats
printfn "Current date and time in all supported formats:"
printfn "Standard date and time formats:"
printfn "Short date: %s" (now.ToString("d"))
printfn "Long date: %s" (now.ToString("D"))
printfn "Full date: %s (%s)" (now.ToString("F")) (now.ToString("f"))
printfn "General date: %s (%s)" (now.ToString("g")) (now.ToString("G"))
printfn "Month day: %s (%s)" (now.ToString("m")) (now.ToString("M"))
printfn "Round-trip date: %s (%s)" (now.ToString("o")) (now.ToString("O"))
printfn "RFC1123: %s (%s)" (now.ToString("r")) (now.ToString("R"))
printfn "Sortable date: %s" (now.ToString("s"))
printfn "Time: %s (%s)" (now.ToString("t")) (now.ToString("T"))
printfn "Universal sortable date: %s (%s)" (now.ToString("u")) (now.ToString("U"))
printfn "Year month: %s (%s)" (now.ToString("y")) (now.ToString("Y"))
printfn "Other formats:"
printfn "Current era: %s (%s)" (now.ToString("g ")) (now.ToString("gg"))
printfn "Current year: %s" (now.ToString("yyyy"))
printfn "Current month: %s (%s) (%s)" (now.ToString("MM")) (now.ToString("MMM")) (now.ToString("MMMM"))
printfn "Current day of month: %s (%s) (%s)" (now.ToString("dd")) (now.ToString("ddd")) (now.ToString("dddd"))
printfn "Current hour: %s (%s)" (now.ToString("hh")) (now.ToString("HH"))
printfn "Current minute: %s" (now.ToString("mm"))
printfn "Current second: %s" (now.ToString("ss"))
printfn "Current part of second: %s" (now.ToString("fffffff"))
printfn "Current AM/PM: %s (%s)" (now.ToString("t ")) (now.ToString("tt"))
printfn "Current time zone offset: %s (%s)" (now.ToString("zz")) (now.ToString("zzz"))
printfn "Current date and time using DateTime properties:"
printfn "Current year: %i" (now.Year)
printfn "Current month: %i" (now.Month)
printfn "Current day of month: %i" (now.Day)
printfn "Current day of week: %i (%s)" (int now.DayOfWeek) (now.DayOfWeek.ToString())
printfn "Current day of year: %i" (now.DayOfYear)
printfn "Current date: %A" (now.Date)
printfn "Today's date: %A" (DateTime.Today)
printfn "Current hour: %i" (now.Hour)
printfn "Current minute: %i" (now.Minute)
printfn "Current second: %i" (now.Second)
printfn "Current millisecond: %i" (now.Millisecond)
printfn "Current microsecond: %i" (now.Microsecond)
printfn "Current nanosecond: %i" (now.Nanosecond)
printfn "Current kind of time: %A" (now.Kind)
printfn "Current ticks: %i" (now.Ticks)
printfn "Current time of day: %A" (now.TimeOfDay)
printfn "Current UTC date and time: %A" (DateTime.UtcNow)
