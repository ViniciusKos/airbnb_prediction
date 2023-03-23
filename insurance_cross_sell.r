
# 0.0 Imports

library(dplyr)
library(magrittr)

## 0.1 Helper Functions

## 0.2 Loading df0

df0 = read.csv( file ="train_users_2.csv" )
head( df0 )
dim( df0 )

## sessions
sessions = read.csv( "sessions.csv" )




# install.packages("dplyr")
# install.packages("magrittr")
# 
# library(magrittr)
# library(dplyr)


