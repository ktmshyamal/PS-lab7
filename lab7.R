#Q1
data<-read.table("C:/Users/IT18165180/Desktop/PS-lab7/Forest.txt",header = TRUE,sep = ",")
#to read all the data from the txt file

attach(data)
#to analys the data

View(data)
#to view the data

#Q2
summary(data)
#can view all data as a summary

#Q3
fix(data)
#by the editor we can fix/edit data

#Q4
min(wind)
max(wind)

#Q5
summary(temp)

#Q6
boxplot(wind,horizontal = TRUE,outline = TRUE,pch = 16)

#Q7
#left skewed distribution

#Q8
median(temp)

#Q9
mean(wind)
sd(wind)

#Q10
IQR(wind)

#Q11
freq<-table(day,month)
print(freq)

#Q12
mean(temp[month=="sep"])
#to get the average temprature of the september month

#Q13
freq<-table(day,month)