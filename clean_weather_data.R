

install.packages("dplyr")
install.packages("tidyr")
install.packages("ggplot2")
install.packages("lubridate")
install.packages("pheatmap")
install.packages("ggpubr")
install.packages("RColorBrewer")


if (!require("BiocManager", quietly = TRUE))
  install.packages("BiocManager")
BiocManager::install()


library(dplyr)
