*Training dofile
*Author: Zach Groff

sysuse auto, clear

tab make

desc

*Create density variable.
gen density=weight/length
tab density

*Delete unused variables.
drop make
drop foreign

save practice_auto, replace
