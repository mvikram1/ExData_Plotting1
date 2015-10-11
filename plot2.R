#read data
source("readData.R")

#plot 2
png("plot2.png")
plot(x=(subepc$DateTime),y=subepc$Global_active_power,type="l",ylab="Global Active Power (kilowatts)",xlab="")
dev.off()