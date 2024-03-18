# Verify and install necessary libraries
if (!require("plotly")) {
  install.packages("plotly")
  library("plotly")
}

if (!require("flexdashboard")) {
  install.packages("flexdashboard")
  library("flexdashboard")
}

if (!require("dplyr")) {
  install.packages("dplyr")
  library("dplyr")
}

if (!require("shiny")) {
  install.packages("shiny")
  library("shiny")
}

if (!require("ggplot2")) {
  install.packages("ggplot2")
  library("ggplot2")
}

if (!require("plyr")) {
  install.packages("plyr")
  library("plyr")
}

if (!require("RColorBrewer")) {
  install.packages("RColorBrewer")
  library("RColorBrewer")
}

if (!require("jsonlite")) {
  install.packages("jsonlite")
  library("jsonlite")
}