*Training dofile
*Author: Zach Groff

sysuse auto, clear

desc

*Create density variable.
gen density=weight/length

*Delete unused variables.
drop make
drop foreign

save practice_auto, replace
