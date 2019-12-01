

capita_data <- read.csv("gdp_per_capita.csv", header = TRUE, sep = "\t")
sat_data    <- read.csv("oecd_bli_2015.csv",  header = TRUE, sep = ",")


hist(sat_data$Value, main="hist", ylab="Country",xlab="Sat")