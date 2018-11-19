### SFO Survey Format
### Test out polyanNA package to predict time at airport for where it is not recorded in survey

library(lubridate)

# Read Data
SFO <- read.csv("2011_SFO_Customer_Survey.csv", header = TRUE)

# Convert to data type, refere to data dictionary
colnames(SFO)
colfactors <- c("RUNID", "RESPNUM", "On.Time.Status.of.Flight", "DESTMARK", "DESTGEO", "TERM", 
                "STRATA", "ATYPE", "AIRLINE", "GATE", "Q1A", "Q2_1", "Q3_1", "Q4A", "Q4B", "Q4C",
                "Q5", "Q6", "Q7", "SAQ", "Q8A", "Q8B", "Q8C", "Q8D", "Q8E", "Q8F", "Q8G", "Q8H",
                "Q8I", "Q8J", "Q8K", "Q8L", "Q8M", "Q8N", "Q10A", "Q10B", "Q10C", "Q10D", "Q10E", 
                "Q10F", "Q11", "Q12", "Q13", "Q13A1", "Q13A2", "Q13A4", "Q14", "Q15A", "Q15B", 
                "Q16", "Q17", "Q18ZIP", "HOME", "Q19", "Q20", "Q21", "MAIL", "LANG")
colfactors

# Split out training and test sets
