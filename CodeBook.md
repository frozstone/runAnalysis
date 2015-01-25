### Explanation of the variables
The cleaned dataset consists of 68 variables, i.e. subject variable, activity variable, and 66 mean or std variables.
The brief description for each variable is given as follow.

1. subject: user who is the subject of experiment
2. activity: the activity user doing when the experiment is performed. There are 6 possible values for this variable: WALKIMG, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, and LAYING

3. tBodyAcc-mean()-X: the mean value of the body acceleration signal (from accelerometer) in the X direction 
4. tBodyAcc-mean()-Y: the mean value of the body acceleration signal (from accelerometer) in the Y direction 
5. tBodyAcc-mean()-Z: the mean value of the body acceleration signal (from accelerometer) in the Z direction 
6. tBodyAcc-std()-X: the standard deviation of the body acceleration signal (from accelerometer) in the X direction
7. tBodyAcc-std()-Y: the standard deviation of the body acceleration signal (from accelerometer) in the Y direction
8. tBodyAcc-std()-Z: the standard deviation of the body acceleration signal (from accelerometer) in the Z direction

9. tGravityAcc-mean()-X: the mean value of the gravity acceleration signal (from accelerometer) in the X direction
10. tGravityAcc-mean()-Y: the mean value of the gravity acceleration signal (from accelerometer) in the Y direction
11. tGravityAcc-mean()-Z: the mean value of the gravity acceleration signal (from accelerometer) in the Z direction
12. tGravityAcc-std()-X: the standard deviation of the gravity acceleration signal (from accelerometer) in the X direction
13. tGravityAcc-std()-Y: the standard deviation of the gravity acceleration signal (from accelerometer) in the Y direction
14. tGravityAcc-std()-Z: the standard deviation of the gravity acceleration signal (from accelerometer) in the Z direction

15. tBodyAccJerk-mean()-X: the mean value of the Jerk signal (derived from body linear acceleration obtained from accelerometer) in the X direction
16. tBodyAccJerk-mean()-Y: the mean value of the Jerk signal (derived from body linear acceleration obtained from accelerometer) in the Y direction
17. tBodyAccJerk-mean()-Z: the mean value of the Jerk signal (derived from body linear acceleration obtained from accelerometer) in the Z direction
18. tBodyAccJerk-std()-X: the standard deviation of the Jerk signal (derived from body linear acceleration obtained from accelerometer) in the X direction
19. tBodyAccJerk-std()-Y: the standard deviation of the Jerk signal (derived from body linear acceleration obtained from accelerometer) in the Y direction
20. tBodyAccJerk-std()-Z: the standard deviation of the Jerk signal (derived from body linear acceleration obtained from accelerometer) in the Z direction

21. tBodyGyro-mean()-X: the mean value of the body angular velocity signal (from gyroscope) in the X direction 
22. tBodyGyro-mean()-Y: the mean value of the body angular velocity signal (from gyroscope) in the Y direction
23. tBodyGyro-mean()-Z: the mean value of the body angular velocity signal (from gyroscope) in the Z direction
24. tBodyGyro-std()-X: the standard deviation of the body angular velocity signal (from gyroscope) in the X direction
25. tBodyGyro-std()-Y: the standard deviation of the body angular velocity signal (from gyroscope) in the Y direction
26. tBodyGyro-std()-Z: the standard deviation of the body angular velocity signal (from gyroscope) in the Z direction

27. tBodyGyroJerk-mean()-X: the mean value of the Jerk signal (derived from body angular velocity obtained from gyroscope) in the X direction 
28. tBodyGyroJerk-mean()-Y: the mean value of the Jerk signal (derived from body angular velocity obtained from gyroscope) in the Y direction 
29. tBodyGyroJerk-mean()-Z: the mean value of the Jerk signal (derived from body angular velocity obtained from gyroscope) in the Z direction
30. tBodyGyroJerk-std()-X: the standard deviation of the Jerk signal (derived from body angular velocity obtained from gyroscope) in the X direction
31. tBodyGyroJerk-std()-Y: the standard deviation of the Jerk signal (derived from body angular velocity obtained from gyroscope) in the Y direction
32. tBodyGyroJerk-std()-Z: the standard deviation of the Jerk signal (derived from body angular velocity obtained from gyroscope) in the Z direction 

33. tBodyAccMag-mean(): the mean value of the magnitude (calculated using Euclidean norm) of the body acceleration signal
34. tBodyAccMag-std(): the standard deviation of the magnitude (calculated using Euclidean norm) of the body acceleration signal
35. tGravityAccMag-mean(): the mean value of the magnitude (calculated using Euclidean norm) of the gravity acceleration signal
36. tGravityAccMag-std(): the standard deviation of the magnitude (calculated using Euclidean norm) of the gravity acceleration signal 
37. tBodyAccJerkMag-mean(): the mean value of the magnitude (calcuated using Euclidean norm) of the Jerk signal derived from body linear acceleration obtained from accelerometer
38. tBodyAccJerkMag-std(): the standard deviation of the magnitude (calcuated using Euclidean norm) of the Jerk signal derived from body linear acceleration obtained from accelerometer
39. tBodyGyroMag-mean(): the mean value of the magnitude (calculated using Euclidean norm) of the body angular velocity signal
40. tBodyGyroMag-std(): the standard deviation of the magnitude (calculated using Euclidean norm) of the body angular velocity signal 
41. tBodyGyroJerkMag-mean(): the mean value of the magnitude (calculated using Euclidean norm) of the Jerk signal derived from body angular velocity obtained from gyroscope
42. tBodyGyroJerkMag-std(): the standard deviation of the magnitude (calculated using Euclidean norm) of the Jerk signal derived from body angular velocity obtained from gyroscope

43. fBodyAcc-mean()-X: the mean value of the body acceleration signal (from accelerometer) in the X direction and the frequency domain 
44. fBodyAcc-mean()-Y: the mean value of the body acceleration signal (from accelerometer) in the Y direction and the frequency domain
45. fBodyAcc-mean()-Z: the mean value of the body acceleration signal (from accelerometer) in the Z direction and the frequency domain
46. fBodyAcc-std()-X: the standard deviation of the body acceleration signal (from accelerometer) in the X direction and the frequency domain
47. fBodyAcc-std()-Y: the standard deviation of the body acceleration signal (from accelerometer) in the Y direction and the frequency domain
48. fBodyAcc-std()-Z: the standard deviation of the body acceleration signal (from accelerometer) in the Z direction and the frequency domain

49. fBodyAccJerk-mean()-X: the mean value of the Jerk signal (derived from body linear acceleration obtained from accelerometer) in the X direction and the frequency domain
50. fBodyAccJerk-mean()-Y: the mean value of the Jerk signal (derived from body linear acceleration obtained from accelerometer) in the Y direction and the frequency domain
51. fBodyAccJerk-mean()-Z: the mean value of the Jerk signal (derived from body linear acceleration obtained from accelerometer) in the Z direction and the frequency domain
52. fBodyAccJerk-std()-X: the standard deviation of the Jerk signal (derived from body linear acceleration obtained from accelerometer) in the X direction and the frequency domain
53. fBodyAccJerk-std()-Y: the standard deviatoin of the Jerk signal (derived from body linear acceleration obtained from accelerometer) in the Y direction and the frequency domain
54. fBodyAccJerk-std()-Z: the standard deviation of the Jerk signal (derived from body linear acceleration obtained from accelerometer) in the Z direction and the frequency domain

55. fBodyGyro-mean()-X: the mean value of the body angular velocity signal (from gyroscope) in the X direction and the frequency domain
56. fBodyGyro-mean()-Y: the mean value of the body angular velocity signal (from gyroscope) in the Y direction and the frequency domain
57. fBodyGyro-mean()-Z: the mean value of the body angular velocity signal (from gyroscope) in the Z direction and the frequency domain
58. fBodyGyro-std()-X: the standard deviation of the body angular velocity signal (from gyroscope) in the X direction and the frequency domain
59. fBodyGyro-std()-Y: the standard deviation of the body angular velocity signal (from gyroscope) in the Y direction and the frequency domain
60. fBodyGyro-std()-Z: the standard deviation of the body angular velocity signal (from gyroscope) in the Z direction and the frequency domain

61. fBodyAccMag-mean(): the mean value of the magnitude (calculated using Euclidean norm) of the body acceleration signal in the frequency domain
62. fBodyAccMag-std(): the standard deviation of the magnitude (calculated using Euclidean norm) of the body acceleration signal in the frequency domain
63. fBodyBodyAccJerkMag-mean(): the mean value of the magnitude (calcuated using Euclidean norm) of the Jerk signal (in the frequency domain) derived from body linear acceleration obtained from accelerometer
64. fBodyBodyAccJerkMag-std(): the standard deviation of the magnitude (calcuated using Euclidean norm) of the Jerk signal (in the frequency domain) derived from body linear acceleration obtained from accelerometer
65. fBodyBodyGyroMag-mean(): the mean value of the magnitude (calculated using Euclidean norm) of the body angular velocity signal in the frequency domain
66. fBodyBodyGyroMag-std(): the standard deviation of the magnitude (calculated using Euclidean norm) of the body angular velocity signal in the frequency domain
67. fBodyBodyGyroJerkMag-mean(): the mean value of the magnitude (calculated using Euclidean norm) of the Jerk signal (in the frquency domain) derived from body angular velocity obtained from gyroscope
68. fBodyBodyGyroJerkMag-std(): the standard deviation of the magnitude (calculated using Euclidean norm) of the Jerk signal (in the frequency domain) derived from body angular velocity obtained from gyroscope


### Explanation of the data
The returned dataset is grouped by activity (6 unique values) and subject (30 unique variables) variables.
Therefore, in total there are 180 rows.
For each combination of activity and subject, the dataset stores the average of each of other 66 variables.

### Explanation of the performed transformations to clean up the data
The cleaning process performed in the run_analysis function inside the script is as follow.

1. We get the index and the name of features that represent the measurements on the mean and standard deviation for each measurement.
2. Since the dataset X_train.txt and X_test.txt, we first obtain 10 rows of the dataset, and let R to infer the class of each column (to quicken the data reading process later).
3. We get the descriptive activity information from activity_labels.txt.
4. For train and test dataset do the following step:
    a. load the 'X_***' file into a table x by specifiying its colClasses from step 2.
    b. subset x to contain only required features (determined from step 1).
    c. give the descriptive names for the columns in x.
    d. load the 'subject_***' file into a table s by specifying that the class of its column is integer.
    e. load the 'y_***' file into a atable y by specifying that the class of its column is factor.
    f. combine the columns in x with columns in s and y using mutate() function.
5. Merge the training and test sets to create one dataset using rbind() function.
6. Give the descriptive names to the values in the activity column in the merged dataset using the level determined in step 3.
7. Group the merged dataset by subject and activity columns.
8. Calculate the average of each variable for each activity and each subject.
9. Return this calculation results as the output of this function.
