import Foundation

let now: Date = Date()  //current date and time
let formatter: DateFormatter = DateFormatter()  //date formatter
print("Current date and time: \(now)")
//print current date and time in all supported formats
//format the date and time values with a specified pattern for all supported formats
print("Current date and time in all supported formats:")
formatter.dateFormat = "GGG (GGGG) (GGGGG)"
print("Current era: \(formatter.string(from: now))")
formatter.dateFormat = "y"
print("Current year: \(formatter.string(from: now))")
formatter.dateFormat = "Y"
print("Current week based year: \(formatter.string(from: now))")
formatter.dateFormat = "u"
print("Current extended year: \(formatter.string(from: now))")
formatter.dateFormat = "Q (QQQ) (QQQQ)"
print("Current quarter: \(formatter.string(from: now))")
formatter.dateFormat = "M (MM) (MMM) (MMMM) (MMMMM)"
print("Current month: \(formatter.string(from: now))")
formatter.dateFormat = "w"
print("Current week of year: \(formatter.string(from: now))")
formatter.dateFormat = "W"
print("Current week of month: \(formatter.string(from: now))")
formatter.dateFormat = "d"
print("Current day of month: \(formatter.string(from: now))")
formatter.dateFormat = "D"
print("Current day of year: \(formatter.string(from: now))")
formatter.dateFormat = "F"
print("Current day of week in month: \(formatter.string(from: now))")
formatter.dateFormat = "g"
print("Current modified Julian day: \(formatter.string(from: now))")
formatter.dateFormat = "E (EEEE) (EEEEE) (EEEEEE) (e) (eeee) (eeeee) (eeeeee)"
print("Current day of week: \(formatter.string(from: now))")
formatter.dateFormat = "a"
print("Current AM/PM: \(formatter.string(from: now))")
formatter.dateFormat = "h (H)"
print("Current hour: \(formatter.string(from: now))")
formatter.dateFormat = "m"
print("Current minute: \(formatter.string(from: now))")
formatter.dateFormat = "s"
print("Current second: \(formatter.string(from: now))")
formatter.dateFormat = "SSS"
print("Current millisecond: \(formatter.string(from: now))")
formatter.dateFormat =
    "z (zzzz) (Z) (ZZZZ) (ZZZZZ) (v) (vvvv) (V) (VV) (VVV) (VVVV) (XXXXX)"
print("Current time zone: \(formatter.string(from: now))")
formatter.dateFormat = "B"
print("Current time of day string: \(formatter.string(from: now))")
formatter.dateFormat = "A"
print("Current millisecond of day: \(formatter.string(from: now))")
print("Current date and time using localized formats:")
formatter.dateStyle = .short
formatter.timeStyle = .none
var dateString: String = formatter.string(from: now)  //date string
formatter.dateStyle = .medium
dateString += " (\(formatter.string(from: now)))"
formatter.dateStyle = .long
dateString += " (\(formatter.string(from: now)))"
formatter.dateStyle = .full
dateString += " (\(formatter.string(from: now)))"
print("Current date: \(dateString)")
formatter.dateStyle = .none
formatter.timeStyle = .short
var timeString: String = formatter.string(from: now)  //time string
formatter.timeStyle = .medium
timeString += " (\(formatter.string(from: now)))"
formatter.timeStyle = .long
timeString += " (\(formatter.string(from: now)))"
formatter.timeStyle = .full
timeString += " (\(formatter.string(from: now)))"
print("Current time: \(timeString)")
print("Current date and time in other calendars")
formatter.dateFormat = "MM/dd/yyyy (MMMM dd, yyyy) (GGG) (GGGG) (GGGGG)"
formatter.calendar = Calendar(identifier: .gregorian)  //Gregorian calendar
print("Gregorian calendar: \(formatter.string(from: now))")
formatter.calendar = Calendar(identifier: .buddhist)  //Buddhist calendar
print("Buddhist calendar: \(formatter.string(from: now))")
formatter.calendar = Calendar(identifier: .chinese)  //Chinese calendar
print("Chinese calendar: \(formatter.string(from: now))")
formatter.calendar = Calendar(identifier: .coptic)  //Coptic calendar
print("Coptic calendar: \(formatter.string(from: now))")
formatter.calendar = Calendar(identifier: .ethiopicAmeteAlem)  //Ethiopic calendar
print("Ethiopic calendar: \(formatter.string(from: now))")
formatter.calendar = Calendar(identifier: .ethiopicAmeteMihret)  //Ethiopic calendar
print("Ethiopic calendar (Amete Mihret): \(formatter.string(from: now))")
formatter.calendar = Calendar(identifier: .hebrew)  //Hebrew calendar
print("Hebrew calendar: \(formatter.string(from: now))")
formatter.calendar = Calendar(identifier: .indian)  //Indian calendar
print("Indian calendar: \(formatter.string(from: now))")
formatter.calendar = Calendar(identifier: .islamic)  //Islamic calendar
print("Islamic calendar: \(formatter.string(from: now))")
formatter.calendar = Calendar(identifier: .islamicCivil)  //Islamic civil calendar
print("Islamic civil calendar: \(formatter.string(from: now))")
formatter.calendar = Calendar(identifier: .iso8601)  //ISO 8601 calendar
print("ISO 8601 calendar: \(formatter.string(from: now))")
formatter.calendar = Calendar(identifier: .japanese)  //Japanese calendar
print("Japanese calendar: \(formatter.string(from: now))")
formatter.calendar = Calendar(identifier: .persian)  //Persian calendar
print("Persian calendar: \(formatter.string(from: now))")
formatter.calendar = Calendar(identifier: .republicOfChina)  //Republic of China calendar
print("Republic of China calendar: \(formatter.string(from: now))")
