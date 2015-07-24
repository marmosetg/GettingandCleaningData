#load libraies
library(dplyr)

#read in the test and train data assigning data column labels from the features.txt file (use 2nd column)

train_data <- read.table("X_train.txt", col.names = as.character(read.table("features.txt")[,2]))
test_data <- read.table("X_test.txt", col.names = as.character(read.table("features.txt")[,2]))

# read in the Subject and Activities data columns for test and train (and apply column labels)

subjects_test <- read.table("subject_test.txt", col.names = c("Subject"))
activity_test <- read.table("y_test.txt", col.names = c("ActivityIndex"))
subjects_train <- read.table("subject_train.txt", col.names = c("Subject"))
activity_train <- read.table("y_train.txt", col.names = c("ActivityIndex"))

# combine the three data frames for both test and train data collections

combo_test <- cbind(subjects_test, activity_test, test_data)
combo_train <- cbind(subjects_train, activity_train, train_data)

# combine the rows from the resulting data frames 

fat_data <- rbind(combo_test, combo_train)

# pare down the data by selecting only the mean and standard deviation data columns (along with activity and subject columns)

skinny_data <- select(fat_data, matches("mean|std|ActivityIndex|Subject")) 

# replace the activity index column with a column containing the coorsponding descriptive activity label

activity_labels <- read.table("activity_labels.txt", col.names = c("ActivityIndex", "Activity"))
skinny_data <- left_join(skinny_data, activity_labels, by = "ActivityIndex")
skinny_data$ActivityIndex <- NULL

# calculate the mean of all the variables grouped by subject and activity

tidy_data<-aggregate(subset(skinny_data, select= -c(Subject,Activity)), subset(skinny_data, select= c(Subject,Activity)), mean)
