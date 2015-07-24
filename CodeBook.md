#CodeBook for tidy_data Dataset 
Dataset created by running run_analysis.R on data contained within UCI HAR Dataset

##Variables 
Note: variables are normalized and bounded within [-1,1], thus unitless)

Variable | Description | Units
---------|------------|-----
Subject | Test subject index  | na
Activity|Activity performed during data sample  | na
tBodyAcc.mean...X|Average time domain body acceleration mean along x  | na
tBodyAcc.mean...Y|Average time domain body acceleration mean along y | na
tBodyAcc.mean...Z|Average time domain body acceleration mean along z | na
tBodyAcc.std...X|Average time domain body acceleration standard deviation along x | na
tBodyAcc.std...Y|Average time domain body acceleration standard deviation along y | na
tBodyAcc.std...Z|Average time domain body acceleration standard deviation along z | na
tGravityAcc.mean...X|Average time domain gravity acceleration mean along x | na
tGravityAcc.mean...Y|Average time domain gravity acceleration mean along y | na
tGravityAcc.mean...Z|Average time domain gravity acceleration mean along z | na
tGravityAcc.std...X|Average time domain gravity acceleration standard deviation along x | na
tGravityAcc.std...Y|Average time domain gravity acceleration standard deviation along y | na
tGravityAcc.std...Z|Average time domain gravity acceleration standard deviation along z | na
tBodyAccJerk.mean...X|Average time domain body jerk mean along x | na
tBodyAccJerk.mean...Y|Average time domain body jerk mean along y | na
tBodyAccJerk.mean...Z|Average time domain body jerk mean along z | na
tBodyAccJerk.std...X|Average time domain body jerk standard deviation along x | na
tBodyAccJerk.std...Y|Average time domain body jerk standard deviation along y | na
tBodyAccJerk.std...Z|Average time domain body jerk standard deviation along z | na
tBodyGyro.mean...X|Average time domain gyroscope mean along x | na
tBodyGyro.mean...Y|Average time domain gyroscope mean along y | na
tBodyGyro.mean...Z|Average time domain gyroscope mean along z | na
tBodyGyro.std...X|Average time domain gyroscope standard deviation along x | na
tBodyGyro.std...Y|Average time domain gyroscope standard deviation along y | na
tBodyGyro.std...Z|Average time domain gyroscope standard deviation along z | na
tBodyGyroJerk.mean...X|Average time domain gyroscope jerk mean along x | na
tBodyGyroJerk.mean...Y|Average time domain gyroscope jerk mean along y | na
tBodyGyroJerk.mean...Z|Average time domain gyroscope jerk mean along z | na
tBodyGyroJerk.std...X|Average time domain gyroscope jerk standard deviation along x | na
tBodyGyroJerk.std...Y|Average time domain gyroscope jerk standard deviation along y | na
tBodyGyroJerk.std...Z|Average time domain gyroscope jerk standard deviation along z | na
tBodyAccMag.mean..|Average time domain body acceleration magnitude mean | na
tBodyAccMag.std..|Average time domain body acceleration magnitude standard deviation  | na
tGravityAccMag.mean..|Average time domain gravity acceleration magnitude mean | na
tGravityAccMag.std..|Average time domain gravity acceleration magnitude standard deviation | na
tBodyAccJerkMag.mean..|Average time domain body jerk magnitude mean | na
tBodyAccJerkMag.std..|Average time domain body jerk magnitude standard deviation | na
tBodyGyroMag.mean..|Average time domain gyroscope magnitude mean | na
tBodyGyroMag.std..|Average time domain gyroscope magnitude standard deviation | na
tBodyGyroJerkMag.mean..|Average time domain gyroscope jerk magnitude mean | na
tBodyGyroJerkMag.std..|Average time domain gyroscope jerk magnitude standard deviation | na
fBodyAcc.mean...X|Average frequency domain body acceleration mean along x | na
fBodyAcc.mean...Y|Average frequency domain body acceleration mean along y | na
fBodyAcc.mean...Z|Average frequency domain body acceleration mean along z | na
fBodyAcc.std...X|Average frequency domain body acceleration standard deviation along x | na
fBodyAcc.std...Y|Average frequency domain body acceleration standard deviation along y | na
fBodyAcc.std...Z|Average frequency domain body acceleration standard deviation along z | na
fBodyAcc.meanFreq...X|Average frequency domain body acceleration mean frequency mean along x | na
fBodyAcc.meanFreq...Y|Average frequency domain body acceleration mean frequency mean along y | na
fBodyAcc.meanFreq...Z|Average frequency domain body acceleration mean frequency mean along z | na
fBodyAccJerk.mean...X|Average frequency domain body jerk mean along x | na
fBodyAccJerk.mean...Y|Average frequency domain body jerk mean along y | na
fBodyAccJerk.mean...Z|Average frequency domain body jerk mean along z | na
fBodyAccJerk.std...X|Average frequency domain body jerk standard deviation along x | na
fBodyAccJerk.std...Y|Average frequency domain body jerk standard deviation along y | na
fBodyAccJerk.std...Z|Average frequency domain body jerk standard deviation along z | na
fBodyAccJerk.meanFreq...X|Average frequency domain body jerk mean frequency along x | na
fBodyAccJerk.meanFreq...Y|Average frequency domain body jerk mean frequency along y | na
fBodyAccJerk.meanFreq...Z|Average frequency domain body jerk mean frequency along z | na
fBodyGyro.mean...X|Average frequency domain gyroscope mean along x | na
fBodyGyro.mean...Y|Average frequency domain gyroscope mean along y | na
fBodyGyro.mean...Z|Average frequency domain gyroscope mean along z | na
fBodyGyro.std...X|Average frequency domain gyroscope standard deviation along x | na
fBodyGyro.std...Y|Average frequency domain gyroscope standard deviation along y | na
fBodyGyro.std...Z|Average frequency domain gyroscope standard deviation along z | na
fBodyGyro.meanFreq...X|Average frequency domain gyroscope mean frequency along x | na
fBodyGyro.meanFreq...Y|Average frequency domain gyroscope mean frequency along y | na
fBodyGyro.meanFreq...Z|Average frequency domain gyroscope mean frequency along z | na
fBodyAccMag.mean..|Average frequency domain body acceleration magnitude mean | na
fBodyAccMag.std..|Average frequency domain body acceleration magnitude standard deviation | na
fBodyAccMag.meanFreq..|Average frequency domain body acceleration mean frequency standard deviation | na
fBodyBodyAccJerkMag.mean..|Average frequency domain body jerk magnitude mean | na
fBodyBodyAccJerkMag.std..|Average frequency domain body jerk magnitude standard deviation | na
fBodyBodyAccJerkMag.meanFreq..|Average frequency domain body jerk magnitude mean frequency | na
fBodyBodyGyroMag.mean..|Average frequency domain gyroscope magnitude mean | na
fBodyBodyGyroMag.std..|Average frequency domain gyroscope magnitude standard deviation | na
fBodyBodyGyroMag.meanFreq..|Average frequency domain gyroscope magnitude mean frequency | na
fBodyBodyGyroJerkMag.mean..|Average frequency domain gyroscope jerk magnitude mean | na
fBodyBodyGyroJerkMag.std..|Average frequency domain gyroscope jerk magnitude standard deviation | na
fBodyBodyGyroJerkMag.meanFreq..|Average frequency domain gyroscope jerk magnitude mean frequency | na
angle.tBodyAccMean.gravity.|Average gravitational angular body acceleration mean | na
angle.tBodyAccJerkMean..gravityMean.|Average gravitational angular body jerk acceleration mean | na
angle.tBodyGyroMean.gravityMean.|Average gravitational angular gyroscopic body jerk mean | na
angle.tBodyGyroJerkMean.gravityMean.|Average gravitational angular gyroscopic jerk mean | na
angle.X.gravityMean.|Average gravitational angular acceleration mean along x | na
angle.Y.gravityMean.|Average gravitational angular acceleration mean along y | na
angle.Z.gravityMean.|Average gravitational angular acceleration mean along z | na

##Data
###UCI HAR Dataset
UCI HAR Dataset.zip obtained via https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and
>Background and Source of original data:
http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

####Original File Structure of Compressed Dat

- UCI HAR Dataset
 - test
    - Inertial Signals
     - body_gyro_x_test.txt
     - body_gyro_y_test.txt
     - body_gyro_z_test.txt
     - total_acc_x_test.txt
     - total_acc_y_test.txt
     - total_acc_z_test.txt
     - body_acc_x_test.txt
     - body_acc_y_test.txt
     - body_acc_z_test.txt
   - X_test.txt
   - subject_test.txt
   - y_test.txt
 - train
   - X_train.txt
   - subject_train.txt
   - y_train.txt
 - README.txt
 - features_info.txt
 - features.txt
 - activity_labels.txt

###Files Required for Analysis:

File | Description
-----|--------
features.txt | Variables sampled and stored in X_test and X_train
activity_labels.txt | Familiar names for Activity indexes
X_test.txt | Sample data from experiment for test group
subject_test.txt | Subject index corrosponding to data rows in X_test
y_test.txt | Activity index corrosponding to data rows in X_test
X_train.txt | Sample data from experiment for train group
subject_train.txt | Subject index corrosponding to data rows in X_train
y_train.txt | Activity index corrosponding to data rows in X_train

###Steps Performed to Clean Data

- General Strategy:
  - Combine the three data files for both test and train subsets (subject.../y.../X...)
  - Combine the two resulting datasets into a single dataset representing all the trial data
  - Filter on desired variables
  - Perform grouping and aggragate operations needed for obtaining "tidy data"

Additionally for data clarity, the features.txt file was used to add descriptive column headers to the X_test and X_Train data and the actual verbose activity descriptions were substituted for activity index numbers within the data via the activity_labels.txt file descriptions.

####Graphically...

"Subject" | "Activity" | "(features.txt)"    
----------|------------|-----------------  
subject_test.txt | y_test.txt | X_test.txt

                    +          

"Subject" | "Activity" | "(features.txt)"
----------|------------|-----------------
subject_train.txt | y_train.txt | X_train.txt

#####Clean / Filter / Aggragate Resultant

###Detailed Data Reduction Steps

- Extract required files (see above) to your working directory
- Read X_train.txt into a data frame, assigning data column labels from the features.txt file (use 2nd column)
- Read y_train.txt into a data frame, assigning data column label ActivityIndex
- Read subject_train.txt into a data frame, assigning data column label Subject
- Join the three train data frames via a column bind operation (train_data)
- Read X_test.txt into a data frame, assigning data column labels from the features.txt file (use 2nd column)
- Read y_test.txt into a data frame, assigning data column label ActivityIndex
- Read subject_test.txt into a data frame, assigning data column label Subject
- Join the three test data frames via a column bind operation (test_data)
- Join the two resultant data frames (train_data + test_data) via a row bind operation (fat_data)
- Filter the resultant data frame (fat_data) on columns containing only mean and standard deviation variables in addition to the Subject and ActivityIndex variables (skinny_data)
 - (performed via matches("mean|std|ActivityIndex|Subject") 
- Read activity_labels.txt into a data frame, assigning data column labels ActivityIndex and Activity
- Perform a left join on the previous data frame (skinny_data) and the activity data frame on ActivityIndex
- Remove the ActivityIndex column from the resultant data frame
- Calculate the mean of all the variables grouped by subject and activity 
 - (using subsets within the aggregate function)

The resultant data frame now has each variable in one column and one observation per row, thus meeting the criteria for "tidy data"


