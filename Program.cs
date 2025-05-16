using System;

static class Program
{
    static void Main()
    {
        DateTime now = DateTime.Now;
        Console.WriteLine("Current date and time in all supported formats:");
        Console.WriteLine("Standard date and time formats:");
        Console.WriteLine("Short date: " + now.ToString("d"));
        Console.WriteLine("Long date: " + now.ToString("D"));
        Console.WriteLine("Full date: " + now.ToString("F") + " (" + now.ToString("f") + ")");
        Console.WriteLine("General date: " + now.ToString("g") + " (" + now.ToString("G") + ")");
        Console.WriteLine("Month day: " + now.ToString("m") + " (" + now.ToString("M") + ")");
        Console.WriteLine("Round-trip date: " + now.ToString("o") + " (" + now.ToString("O") + ")");
        Console.WriteLine("RFC1123: " + now.ToString("r") + " (" + now.ToString("R") + ")");
        Console.WriteLine("Sortable date: " + now.ToString("s"));
        Console.WriteLine("Time: " + now.ToString("t") + " (" + now.ToString("T") + ")");
        Console.WriteLine(
            "Universal sortable date: " + now.ToString("u") + " (" + now.ToString("U") + ")"
        );
        Console.WriteLine("Year month: " + now.ToString("y") + " (" + now.ToString("Y") + ")");
        Console.WriteLine("Other formats:");
        Console.WriteLine(
            "Current day of month: "
                + now.ToString("dd")
                + " ("
                + now.ToString("ddd")
                + ")"
                + " ("
                + now.ToString("dddd")
                + ")"
        );
        Console.WriteLine("Current part of second: " + now.ToString("fffffff"));
        Console.WriteLine("Current era: " + now.ToString("g ") + " (" + now.ToString("gg") + ")");
        Console.WriteLine("Current hour: " + now.ToString("hh") + " (" + now.ToString("HH") + ")");
        Console.WriteLine("Current minute: " + now.ToString("mm"));
        Console.WriteLine(
            "Current month: "
                + now.ToString("MM")
                + " ("
                + now.ToString("MMM")
                + ")"
                + " ("
                + now.ToString("MMMM")
                + ")"
        );
        Console.WriteLine("Current second: " + now.ToString("s "));
        Console.WriteLine("Current AM/PM: " + now.ToString("t ") + " (" + now.ToString("tt") + ")");
        Console.WriteLine("Current year: " + now.ToString("yyyy") + ")");
        Console.WriteLine(
            "Current time zone offset: " + now.ToString("zz") + " (" + now.ToString("zzz") + ")"
        );
        Console.WriteLine("Current date and time using DateTime properties:");
        Console.WriteLine("Current date: " + now.Date);
        Console.WriteLine("Current day of month: " + now.Day);
        Console.WriteLine("Current day of week: " + now.DayOfWeek);
        Console.WriteLine("Current day of year: " + now.DayOfYear);
        Console.WriteLine("Current hour: " + now.Hour);
        Console.WriteLine("Current kind: " + now.Kind);
        Console.WriteLine("Current microsecond: " + now.Microsecond);
        Console.WriteLine("Current millisecond: " + now.Millisecond);
        Console.WriteLine("Current minute: " + now.Minute);
        Console.WriteLine("Current month: " + now.Month);
        Console.WriteLine("Current nanosecond: " + now.Nanosecond);
        Console.WriteLine("Current second: " + now.Second);
        Console.WriteLine("Current ticks: " + now.Ticks);
        Console.WriteLine("Current time of day: " + now.TimeOfDay);
        Console.WriteLine("Today's date: " + DateTime.Today);
        Console.WriteLine("Current UTC date and time: " + DateTime.UtcNow);
        Console.WriteLine("Current year: " + now.Year);
    }
}
