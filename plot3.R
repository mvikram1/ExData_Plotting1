#read data
source("readData.R")

png("plot3.png")
plot(x=(subepc$DateTime),y=subepc$Sub_metering_1,type="l",ylab="Energy sub metering",xlab="")
lines(x=(subepc$DateTime),y=subepc$Sub_metering_2,col="red")
lines(x=(subepc$DateTime),y=subepc$Sub_metering_3,col="blue")
legend("topright",c("Sub_metering_1","Sub_metering_2","Sub_metering_3"),bty="l",col=c("black","red","blue"),lwd=2,cex=0.7)
dev.off()