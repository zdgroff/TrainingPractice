*Training dofile
*Author: Zach Groff

sysuse auto, clear

desc

*Create density variable.
gen density=weight/length

save practice_auto, replace
