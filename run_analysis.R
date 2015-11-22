
## Begin the project for "Getting and Cleaning Data."

if(!file.exists("./data")) {dir.create("./data")}

fileUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"

download.file(fileUrl, destfile="./data/Dataset.zip")

df1 <- read.table("./data/Dataset.zip/UCI HAR Dataset/test/X_test.txt", sep="\t")

## Notes for future follow-up

## the above code failed:

## I spent more than 40 additional hours to work with anything I know, or all methods
## that I google-searched to see what's inside "X-test" and "X-train" text files, but
## could not pull them into R to analyze further.

## This is it for know.  I'll come back to it in future when I have more practice with
## R Input/Output capabilities!!!

### --------
