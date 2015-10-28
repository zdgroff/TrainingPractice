*Training dofile
*Author: Zach Groff

sysuse auto, clear

tab make

desc

*Create density variable.
gen density=weight/length

*Delete unused variables.
drop foreign

save practice_auto, replace
