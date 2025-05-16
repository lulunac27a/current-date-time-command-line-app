using System;

static class Program
{
    static void Main()
    {
        DateTime now = DateTime.Now;
        Console.WriteLine("Current date and time in all supported formats:");
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
        Console.WriteLine("Current era: " + now.ToString("g") + " (" + now.ToString("gg") + ")");
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
        Console.WriteLine("Current second: " + now.ToString("s"));
        Console.WriteLine("Current AM/PM: " + now.ToString("t") + " (" + now.ToString("tt") + ")");
        Console.WriteLine("Current year: " + now.ToString("yyyy") + ")");
        Console.WriteLine(
            "Current time zone offset: " + now.ToString("zz") + " (" + now.ToString("zzz") + ")"
        );
    }
}
