#!/bin/bash
#print current date and time in all supported formats
#format the date and time values with a specified pattern for all supported formats
#use date command for current date and time
echo "Current date and time: $(date)"
echo "Current year: $(date +%Y) ($(date +%_y)) ($(date +%Oy)) ($(date +%OY))"
echo "Current month: $(date +%b) ($(date +%B)) ($(date +%_b)) ($(date +%m)) ($(date +%Om)) ($(date +%mth))"
echo "Current day of month: $(date +%d) ($(date +%Od)) ($(date +%dth))"
echo "Current weekday: $(date +%a) ($(date +%A)) ($(date +%_a)) ($(date +%u)) ($(date +%w)) ($(date +%W))"
echo "Current hour: $(date +%H) ($(date +%I) $(date +%p))"
echo "Current minute: $(date +%M)"
echo "Current second: $(date +%S)"
echo "Current nanosecond: $(date +%N)"
echo "Current seconds since epoch: $(date +%s)"
echo "Current weekday within the month: $(date +%c)"
echo "Current weekday within the year: $(date +%C)"
echo "Current day of year: $(date +%D)"
echo "Current ISO week date year: $(date +%G)"
echo "Current week count: $(date +%U)"
echo "Current ISO week date: $(date +%V)"
echo "Current time zone offset: $(date +%Z)"
