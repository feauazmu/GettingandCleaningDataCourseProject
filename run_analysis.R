## Check if the data is downloaded and unzipped:
if(!file.exists("./UCI HAR Dataset/")){
    source("download_data_and_unzip.R")
}

# Read and save column names.

columnNames <- read.table("./UCI HAR Dataset/features.txt", 
                          colClasses = "character")[[2]]

# Read and save activities.

activities <- tolower(read.table("./UCI HAR Dataset/activity_labels.txt",
                         colClasses = "character")[[2]])

# Load dplyr library.
library(dplyr)

# Load test and train dataframes and their complementaries.

datasets <- c("test", "train")

for(dataset in datasets){
    name <- paste(dataset, "Df", sep = "")
    assign(name, read.table(paste("./UCI HAR Dataset/", dataset, "/X_", dataset,
                                  ".txt", sep = ""),
                            col.names = columnNames))
    name <- paste(dataset, "DfActivity", sep = "")
    assign(name, read.table(paste("./UCI HAR Dataset/", dataset, "/y_", dataset,
                                  ".txt", sep = ''), col.names = "activity",
                            colClasses = "factor"))
    name <- paste(dataset, "DfSubject", sep = "")
    assign(name, read.table(paste("./UCI HAR Dataset/", dataset, "/subject_", 
                                  dataset, ".txt", sep = ''),
                            col.names = "subject", colClasses = "factor"))
}

# Clean test and train dataframes so they only include the mean and standard 
# deviation for each measurament

cleanDataframe <- function(dataframe, activity, subject){
    dataframe <- dataframe %>%
        select(contains("mean..", ignore.case = FALSE) | 
                   contains("std..", ignore.case = FALSE)) %>%
        bind_cols(activity) %>%
        bind_cols(subject)
}

testDf <- cleanDataframe(testDf, testDfActivity, testDfSubject)
trainDf <- cleanDataframe(trainDf, trainDfActivity, trainDfSubject)



# Clean the environment
rm(list = c("testDfActivity", "testDfSubject", "trainDfActivity",
            "trainDfSubject"))

# Add variable to the dataframe specifying if test or train.
testDf <- mutate(testDf, set = factor("test"))
trainDf <- mutate(trainDf, set = factor("train"))

# Merge the dataframes.
mergedDataFrame <- merge(testDf, trainDf, all = TRUE)

# Use descriptive activity names.
levels(mergedDataFrame$activity) <- activities

# Change labels to make them descriptive
columnNames <- colnames(mergedDataFrame)
tidyColumnNames <- gsub("\\.", "", columnNames)
tidyColumnNames <- gsub("^t", "time", tidyColumnNames)
tidyColumnNames <- gsub("^f", "frequency", tidyColumnNames)
tidyColumnNames <- gsub("Acc", "Accelerometer", tidyColumnNames)
tidyColumnNames <- gsub("Gyro", "Gyroscope", tidyColumnNames)
tidyColumnNames <- gsub("Mag", "Magnitude", tidyColumnNames)
tidyColumnNames <- gsub("mean", "Mean", tidyColumnNames)
tidyColumnNames <- gsub("std", "StandardDeviation", tidyColumnNames)

colnames(mergedDataFrame) <- tidyColumnNames

# Creates tidy data set with the average of each variable for each activity and 
# each subject.

tidyDataFrame <- mergedDataFrame %>%
    group_by(subject, activity, set) %>%
    summarise_if(is.numeric, mean) %>%
    arrange(subject, activity)

columnNames <- colnames(tidyDataFrame)[4:length(colnames(tidyDataFrame))]
tidyColumnNames <- gsub("$", "Average", columnNames)

colnames(tidyDataFrame)[4:length(colnames(tidyDataFrame))] <- tidyColumnNames

# Import data frame.
write.table(tidyDataFrame, "./tidy_data_set.txt", row.names = FALSE)
