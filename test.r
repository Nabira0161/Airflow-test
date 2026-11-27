library(chromote)
library(rvest)
library(dplyr)
library(logr)
library(DBI)
library(RMariaDB)
x <- c(1, 2, 3)
mean(x)

print("Hej du")



# forbindelse  adgangskoden ligger i .Renviron, ikke i koden
con <- dbConnect(MariaDB(),
                 host = "localhost",
                 user = "root",
                 password = Sys.getenv("localpw"),
                 dbname = "bilbasen",
                 port = 3306)