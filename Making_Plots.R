## Loading and cleaning data
data<-read.csv2(list[4])
data$Date<-as.Date(data$Date,"%d/%m/%Y")
d1<-filter(data,Date=="2007-02-01"|Date=="2007-02-02")
d2<-mutate(d1,datetime=strptime(paste(as.character(Date),Time),"%Y-%m-%d %H:%M:%S"))

## Plot 1 - Code given in file plot1.R
source('plot1.R')
png(file='plot1.png');plot1();dev.off()

## Plot 2 - Code given in file plot2.R
source('plot2.R')
png(file='plot2.png');plot2();dev.off()

## Plot 3 - Code given in file plot3.R
source('plot3.R')
png(file='plot3.png');plot3();dev.off()

## Plot 4 - Code given in file plot4.R
source('plot4.R')
png(file='plot4.png');plot4();dev.off()