plot3<-function()
{
  plot(d2$datetime,as.numeric(d2$Sub_metering_1),type='l',
       main='',xlab='',ylab='Energy sub metering')
  lines(d2$datetime,as.numeric(d2$Sub_metering_2),col='red')
  lines(d2$datetime,as.numeric(d2$Sub_metering_3),col='blue')
  legend('topright',pch='-',col=c('black','red','blue'),
         legend=c('Sub metering 1','Sub metering 2','Sub metering 3'))
}