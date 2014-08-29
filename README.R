#!/usr/bin/env Rscript
#
# ants documentation in rmarkdown format
#
library(ggplot2)
library(shiny)
library(ggvis)
library(rmarkdown)
srcdir<-"./"
pre='surfersJournal'
render( paste(pre,".Rmd",sep=''), clean=TRUE, "revealjs_presentation", output_file='index.html' ) 
