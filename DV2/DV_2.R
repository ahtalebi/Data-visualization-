dataset <- read.csv("/home/amir/Documents/goesto_Github/data_visulization_R/chip_dataset.csv", header = TRUE, sep=',')

# Calculate percentage of missing values in each column
missing_percentages <- colMeans(is.na(dataset)) * 100

# Print the percentage of missing values in each column
print(missing_percentages)


follow > https://www.kaggle.com/code/gap505/cpu-data-analysis