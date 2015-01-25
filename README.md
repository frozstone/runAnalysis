### Overview of the cleaning process
1. Merges the training and the test sets to create one data set. 
2. Extracts only the measurements on the mean and standard deviation for each measurement. 
3. Uses descriptive activity names to name the activities in the data set
4. Appropriately labels the data set with descriptive variable names. 
5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

### How to use the script
To run the script, make sure you have 'dplyr' and 'reshape2' packages installed.
This script contains only one function, i.e. 'run_analysis'.
This function expects only one argument, i.e. 'rootDir', which specifies the location of the dataset (UCI HAR Dataset) directory.
The output of this function is a dataset with average of each variable for each activity and each subject.

Usage example: finalDataset <- run_analysis('assignments/UCI HAR Dataset')
