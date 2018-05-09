#!/usr/bin/bash
i=1
for day in Mon Tue Wed Thu fri Sat Sun
do
echo -n "Day $((i++)) : $day"
if [ $i -eq 7 -o $i -eq 8 ]; then
echo "(WEEKEND)"
continue;
fi
echo "(Weekday)"
done
