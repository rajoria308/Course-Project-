## Author: Nitish Rajoria
## Getting and Cleaning Data Course Project

# Loading packages
library(plyr)

library(dplyr)

# Reading data from the tables
x_test <- read.table("./test/X_test.txt")

x_train <- read.table("./train/X_train.txt")

x_train <- as.data.frame(x_train)

x_test <- as.data.frame(x_test)

col_names_xt <- read.table("./features.txt")

col_names <- (col_names_xt[, 2])

colnames(x_test) <- col_names

colnames(x_train) <- col_names

sub_train <- read.table("./train/subject_train.txt")

sub_test <- read.table("./test/subject_test.txt")

id_2 <- vector()

id_1 <- vector()

id_1 <- as.numeric(sub_test[, 1])

id_2 <- as.numeric(sub_train[, 1])

y_test <- read.table("./test/y_test.txt")

y_train <- read.table("./train/y_train.txt")

activity_1 <- vector()

activity_2 <- vector()

activity_1 <- as.numeric(y_test[, 1])

activity_2 <- as.numeric(y_train[, 1])

x_test <- cbind(id = id_1, activity = activity_1, x_test)

x_train <- cbind(id = id_2, activity = activity_2, x_train)

# Retrieving Total data to be used for processing
total_data <- data.frame()

total_data <- rbind(total_data, x_test, x_train)

total_data <- group_by(total_data, id)

activity_name <- read.table("./activity_labels.txt")

activity_name <- as.character(activity_name[, 2])

# Extracting target data 
mean_data1 <- data.frame()

mean_data2 <- data.frame()

id_data <- data.frame()

activity_data <- data.frame()

id_data <- total_data[, grep("id", names(total_data), fixed = TRUE)]

activity_data <- total_data[, grep("activity", names(total_data), fixed = TRUE)]

mean_data1 <- total_data[, grep("mean()", names(total_data), fixed = TRUE)]

mean_data2 <- total_data[, grep("std()", names(total_data), fixed = TRUE)]

full_data <- data.frame()

full_data <- bind_cols(id_data, activity_data,  mean_data1, mean_data2)

new_data <- data.frame()

for(i in 1:30){
        
        temp_data <- data.frame()
        
        j = 1
        
        while(j <= 6){
                
                temp_data <- full_data[full_data$id == i & full_data$activity == j, ]
                
                new_data <- rbind(new_data, temp_data)
                
                j = j + 1
        }
        
}
new_data$activity <- factor(new_data$activity, labels = activity_name)

names(new_data) <- make.names(names(new_data))

final_data <- data.frame()

final_data <- aggregate(. ~ (id + activity), data = new_data, FUN = function(new_data) mn = mean(new_data))

# Writing to a file location on local desktop
write.table(final_data, "C:/Users/hp/Course-Project-/tidy_data.txt", row.names = FALSE)

