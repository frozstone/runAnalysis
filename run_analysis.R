library(dplyr)
library(reshape2)

run_analysis <- function(rootDir='UCI HAR Dataset'){
  #get required column from features.txt
  allfeatures = read.table(paste(rootDir, 'features.txt', sep='/'), col.names = c('index', 'featureName'))
  features = allfeatures[grepl('-mean\\(\\)', allfeatures$featureName) | grepl('-std\\(\\)', allfeatures$featureName),]
  
  #get class
  xtemp = read.table(file = paste(rootDir, 'train', 'X_train.txt', sep = '/'), nrows = 10)
  xcls = sapply(xtemp, class)
  
  #get activity info
  act_tbl = read.table(paste(rootDir, 'activity_labels.txt', sep='/'), col.names = c('index', 'actname'))
  
  #open train/X_train.txt, subject_train.txt, and y_train.txt, and mutate them
  train = read.table(file = paste(rootDir, 'train', 'X_train.txt', sep = '/'), colClasses = xcls)
  train = select(train, features$index)
  names(train) <- features$featureName
  strain = read.table(file = paste(rootDir, 'train', 'subject_train.txt', sep = '/'), colClasses = c('integer'), col.names = c('subject'))
  ytrain = read.table(file = paste(rootDir, 'train', 'y_train.txt', sep = '/'), colClasses = c('factor'), col.names = c('activity'))
  train = mutate(train, subject=strain$subject, activity=ytrain$activity)
  
  #open test/X_test.txt, subject_test.txt, and y_test.txt, and mutate them
  test = read.table(file = paste(rootDir, 'test', 'X_test.txt', sep = '/'), colClasses = xcls)
  test = select(test, features$index)
  names(test) <- features$featureName
  stest = read.table(file = paste(rootDir, 'test', 'subject_test.txt', sep = '/'), colClasses = c('integer'), col.names = c('subject'))
  ytest = read.table(file = paste(rootDir, 'test', 'y_test.txt', sep = '/'), colClasses = c('factor'), col.names = c('activity'))
  test = mutate(test, subject=stest$subject, activity = ytest$activity)
  
  #merge both train and test
  alldata = rbind(train, test)
  levels(alldata$activity) <- act_tbl$actname
  
  #Calculate the average of each variable for each activity and each subject
  m = melt(alldata, id.vars = c('subject', 'activity'))
  smry = dcast(m, subject+activity~variable, mean)
  smry
}