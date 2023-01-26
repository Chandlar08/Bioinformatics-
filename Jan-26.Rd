# Author: Glover, Date: Jan. 26, Purpose: Microarray analysis

# Setting the working directory

setwd("/Users/chandlar/Desktop/data")

# Loading package affy

library(affy)

# Read the CEL files

eset <- ReadAffy()

# Plot the raw data

rma <- exprs(eset)

boxplot(rma)3