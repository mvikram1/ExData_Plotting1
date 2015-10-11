#read data
source("readData.R")

#plot 1
png("plot1.png")
hist(subepc$Global_active_power,main="Global Active Power",ylab="Frequency",xlab="Global Active Power (kilowatts)",col="red",ylim=c(0,1200))
dev.off()