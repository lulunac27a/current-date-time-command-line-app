module CurrentDateTimeApp
open System
let now = DateTime.Now
printfn "Current date and time in all supported formats:"
printfn "Standard date and time formats:"
printfn "Short date: %s" (now.ToString("d"))
printfn "Long date: %s" (now.ToString("D"))
printfn "Full date: %s (%s)" (now.ToString("F")) (now.ToString("f")) 
printfn "General date: %s (%s)" (now.ToString("g"))  (now.ToString("G")) 
printfn "Month day: %s (%s)" (now.ToString("m"))  (now.ToString("M")) 
printfn "Round-trip date: %s (%s)" (now.ToString("o"))  (now.ToString("O")) 
printfn "RFC1123: %s (%s)" (now.ToString("r"))  (now.ToString("R")) 
printfn "Sortable date: %s" (now.ToString("s"))
printfn "Time: %s (%s)" (now.ToString("t"))  (now.ToString("T")) 
printfn "Universal sortable date: %s (%s)" (now.ToString("u"))  (now.ToString("U")) 
printfn "Year month: %s (%s)" (now.ToString("y"))  (now.ToString("Y")) 