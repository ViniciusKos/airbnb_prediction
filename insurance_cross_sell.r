
# 0.0 Imports

library(dplyr)
library(magrittr)

## 0.1 Helper Functions

## 0.2 Loading df0

df0 = read.csv( file ="data/train_users_2.csv" )
head( df0 )
dim( df0 )

## sessions
sessions = read.csv( "data/sessions.csv" )

#inspect sessions
head( sessions )
dim( sessions )


str(df0)


