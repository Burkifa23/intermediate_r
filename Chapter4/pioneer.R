# Code from previous exercise:
pioneers <- c("GAUSS:1777", "BAYES:1702", "PASCAL:1623", "PEARSON:1857")
split <- strsplit(pioneers, split = ":")
split_low <- lapply(split, tolower)

# Write function select_first()
select_first <- function(x) {
  x[1]
}

# Apply select_first() over split_low: names
names <- lapply(split_low, select_first)

# Write function select_second()
select_second <- function(x) {
  x[2]

}

# Apply select_second() over split_low: years

years <- lapply(split_low, select_second)

# split_low has been created for you
split_low

# Transform: use anonymous function inside lapply
result <- lapply(split_low, function(x){x[1]})


names <- lapply(split_low, function(x){x[1]})

# Transform: use anonymous function inside lapply
result <- lapply(split_low, function(x){x[2]})
years <- lapply(split_low, function(x){x[2]})
