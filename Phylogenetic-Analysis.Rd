install.packages("ape")
install.packages("phangorn")
install.packages("phytools")
install.packages("geiger")

#Author: Glover, Date: Purpose: To generate a phyologenetic tree

# Load the tree packages 

library(ape);
library(phangorn);
library(phytools);
library(geiger)

# Generate some dummy tree data 

text.string <- "((((((()cow,pig),whale),(bat,(lemur,human))),(robin,iguana)),coelacanth),gold_fish),shark);'"

vert.tree<-read.tree(text=text.string)

plot(vert.tree,no.margin=TRUE,edge.width=2,main="This is phylogenetic plot")