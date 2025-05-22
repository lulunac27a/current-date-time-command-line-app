import Foundation
let now = Date()
let formatter = DateFormatter()
print("Current date and time: \(now)")
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
formatter.dateFormat = "z (zzzz) (Z) (ZZZZ) (ZZZZZ) (v) (vvvv) (V) (VV) (VVV) (VVVV) (XXXXX)"
print("Current time zone: \(formatter.string(from: now))")
formatter.dateFormat = "B"
print("Current time of day string: \(formatter.string(from: now))")
formatter.dateFormat = "A"
print("Current millisecond of day: \(formatter.string(from: now))")