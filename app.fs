module CurrentDateTimeApp
open System
let now = DateTime.Now
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
printfn "Current second: %s" (now.ToString("s "))
printfn "Current part of second: %s" (now.ToString("fffffff"))
printfn "Current AM/PM: %s (%s)" (now.ToString("t ")) (now.ToString("tt"))
printfn "Current time zone offset: %s (%s)" (now.ToString("zz")) (now.ToString("zzz"))