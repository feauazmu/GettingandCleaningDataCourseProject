# Getting and Cleaning Data Course Project

## Prerequisites

1. R.
2. Library ```dplyr```.  To install it run:
```r
install.packages("dplyr")
```
## Running the analysis

To run the analysis you run:

```r
source("./run_analysis.R")
```

1. The script will search if the original raw data is present in the directory; if not it will call ```download_data_and_unzip.R```.  This script will download and unzip the original data used in the analysis.
2. It will load the required dataframes into the workspace.
3. It will clean the dataframes so they only contain the mean and standard deviation information for each feature.  It will also add the columns ```subject``` and ```activity```.
4. An extra column will be added describing if the data comes from the ```train``` dataset or the ```test``` dataset.
5. Both datasets will be merged.
6. The column names then are changed to be *tidy*
7. The dataset is grouped by ```subject``` and ```activity``` and the mean for each feature is calculated.
8. The file ```tidy_data_set.txt``` is produced with the information. 
