

install.packages("dplyr")
install.packages("tidyr")
install.packages("ggplot2")
install.packages("lubridate")
install.packages("pheatmap")
install.packages("ggpubr")
install.packages("RColorBrewer")


if (!require("BiocManager", quietly = TRUE))
  install.packages("BiocManager")
BiocManager::install("DESeq2")

if (!require("BiocManager", quietly = TRUE))
  install.packages("BiocManager")

BiocManager::install("vsn")


library(dplyr)

## read in weather file ## will not work bc path not set 
wth <- read.delim("weather.txt")

