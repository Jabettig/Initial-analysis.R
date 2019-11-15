## You first ened to install the haven R package.
## Then download the zip file and extract it.
## Running the code below in the same directory as the "callreports_final.dta"
## will read in the stata file and write a csv.

library(haven)
library(readr)

data <- read_dta("callreports_final.dta")  ## works

write_csv(data, "callreports_final.csv")
