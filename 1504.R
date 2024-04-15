data ('airquality')
airq_data<- data.frame(airquality)
airq_data<- na.omit(airq_data)

column_sums<- numeric(ncol(airq_data))
column_means<- numeric(ncol(airq_data))

for (i in 1:ncol(airq_data)) {
  column_sums[i]<- sum(airq_data[, i])
  column_means[i]<- mean(airq_data[, i])
}
print("Columns>")
print(column_sums)

print("Means")
print(column_means)

  
  
################
set.seed(1)

x<-rnorm(100, mean = 0, sd = 20)
x