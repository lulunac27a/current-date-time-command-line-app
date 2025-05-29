using Dates
today = Dates.today()#today's date
now = Dates.now()#current date and time
println("Today's date: ", today)
println("Current date and time: ", now)
println("Current date and time in all supported formats:")
#print current date and time in all supported formats
#format the date and time values with a specified pattern for all supported formats
println("Standard date and time formats:")
println("Current year: ", Dates.format(now, "Y"))
println("Current month: ", Dates.format(now, "m"), " (", Dates.format(now, "u"), ")", " (", Dates.format(now, "U"), ")")
println("Current day: ", Dates.format(now, "d"))
println("Current hour: ", Dates.format(now, "H"), " (", Dates.format(now, "I"), ")")
println("Current minute: ", Dates.format(now, "M"))
println("Current second: ", Dates.format(now, "S"))
println("Current millisecond: ", Dates.format(now, "s"))
println("Current day of week: ", Dates.format(now, "e"), " (", Dates.format(now, "E"), ")")
println("Current AM/PM: ", Dates.format(now, "p"))