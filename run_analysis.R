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


testDf <- testDf %>%
    select(contains("mean..") | contains("std..")) %>%
    bind_cols(testDfActivity) %>%
    bind_cols(testDfSubject)

trainDf <- trainDf %>%
    select(contains("mean..") | contains("std..")) %>%
    bind_cols(trainDfActivity) %>%
    bind_cols(trainDfSubject)

# Clean the environment
rm(list = c("testDfActivity", "testDfSubject", "trainDfActivity",
            "trainDfSubject"))

