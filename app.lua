local now = os.time() --current date and time
print("Current timestamp: " .. now)
--print current date and time in all supported formats
--format the date and time values with a specified pattern for all supported formats
print("Current day of week: " .. os.date("%a", now) .. " (" .. os.date("%A", now) .. ") (" .. os.date("%w", now) .. ")")
print("Current month: " ..
os.date("%b", now) .. " (" .. os.date("%B", now) .. ") (" .. os.date("%h", now) .. ") (" .. os.date("%m", now) .. ")")
print("Current locale date and time: " .. os.date("%c", now))
print("Current century: " .. os.date("%C", now))
print("Current day of month: " .. os.date("%d", now))
print("Current hour: " .. os.date("%H", now) .. " (" .. os.date("%I", now) .. ")")
print("Current day of year: " .. os.date("%j", now))
print("Current minute: " .. os.date("%M", now))
print("Current AM/PM: " .. os.date("%p", now))
print("Current second: " .. os.date("%S", now))
print("Current week number: " .. os.date("%U", now) .. " (" .. os.date("%W", now) .. ")")
print("Current locale date: " .. os.date("%x", now))
print("Current locale time: " .. os.date("%X", now))
print("Current year: " .. os.date("%Y", now) .. " (" .. os.date("%y", now) .. ")")
print("Current timezone: " .. os.date("%Z", now))
print("Current timezone offset: " .. os.date("%z", now))
