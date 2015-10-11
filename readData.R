epc = read.table("household_power_consumption.txt",header=T,sep=";",colClasses=c("character","character","double","double","double","double","double","double","numeric"),na.strings="?")

epc$DateTime = as.POSIXlt(paste(epc$Date, epc$Time),format="%d/%m/%Y %H:%M:%S")
epc$Date = NULL
epc$Time = NULL

subepc = subset(epc,DateTime$year==107 & DateTime$mon==1 & (DateTime$mday==1 | DateTime$mday==2))