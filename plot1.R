plot1<-function()
{
  hist(as.numeric(d2$Global_active_power),
      main='Global Active Power',
      xlab='Global Active Power (Kilowatts)',
      ylab='Frequency')
}