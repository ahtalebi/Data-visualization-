dataset <- read.csv("/home/amir/Documents/goesto_Github/data_visulization_R/chip_dataset.csv", header = TRUE, sep=',')

# Calculate percentage of missing values in each column
missing_percentages <- colMeans(is.na(dataset)) * 100

# Print the percentage of missing values in each column
print(missing_percentages)


## follow > https://www.kaggle.com/code/gap505/cpu-data-analysis

# Check the type of the dataset
cat("Type of dataset:", class(dataset), "\n")

# Remove the specified columns
dataset <- subset(dataset, select = -c(FP16.GFLOPS, FP32.GFLOPS, FP64.GFLOPS))

print(summary(dataset))

# Print column names
sort(colnames(dataset))





