cap log close

clear all
set more off
syuse auto
reg price mpg, robust

summ length

summ price


tab length

tab price
