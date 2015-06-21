# Course-Project-
## Data description
* The experiment have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. This data is based on the mean of certain parameters which was taken into consideration of test based on 6 actvities namely  WALKING, WALKING UPSTAIRS, WALKING DOWNSTAIRS, SITTING, LAYING, STANDING 

### Data Processed by:
* Nitish Rajoria
### How was the data read:
* Data was divided into x and y group separate files of both the data were read
into the RStudio using read.table command.

### Library used:
* Namely dplyr and plyr packages were used jointly for performing certain functions. 

### Extarcting the target data:
* The target data i.e. means and standard deviation measurements of each subject and each activity was extracted using grep function by subsetting the total data 

### Data arranging:
* The data retrieved from the files was not arranged in a definite order so using for and while loops data was arranged in an ascedning order.

### Labelling the activity names:
* Activity names or parameters on which data was collected was given names using the activity_labels.txt file.

### Modification of variable names:
* The column names were modified as per the tidy data set principle using the make.names() command.

### Final data of mean of all the measurements:
* This was done by using the special function of aggregate provided by the plyr package, with the help of this I was able to carry out mean operation on all variables and thus my final data of mean of mean and standard deviation measurements was produced.

