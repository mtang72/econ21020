library(readxl)
setwd("~/Documents/econ21020/hw6")
jec = read_xls("JEC.xls")
#Part (a)
reg_a = lm(log(quantity)~log(price)+ice+seas1+seas2+seas3+
             seas4+seas5+seas6+seas7+seas8+seas9
             +seas10+seas11+seas12,data=jec)
summary(reg_a)