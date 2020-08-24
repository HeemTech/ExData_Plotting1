plot4<-function()
{
  source('plot2.R');source('plot3.R')
  par(mfcol=c(2,2))
  plot2()
  plot3()
  plot(d2$datetime,as.numeric(d2$Voltage),type='l',
       xlab='Date-Time',main='',ylab='Voltage')
  plot(d2$datetime,as.numeric(d2$Global_reactive_power),type='l',
       main='',xlab='Date-Time',ylab='Global Reactive Power')
}