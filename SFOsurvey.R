### SFO Survey Format

library(lubridate)

# Read Data
SFO <- read.csv("2011_SFO_Customer_Survey.csv", header = TRUE)

# Convert to data type, refere to data dictionary
colnames(SFO)
