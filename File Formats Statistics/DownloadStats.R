# This script reads a CSV containing the yearly download data from GOV.UK
# It generates:
#  * a CSV showing how often file types were downloaded, and how many unique files there were

# Set working directory to be the same as the script source
library(rstudioapi)
current_path <- getActiveDocumentContext()$path
setwd(dirname(current_path))

# Required libraries
library(readr)

# Read the stats file
download_stats_full <- read_csv("Downloads from GOV.UK 2017-09-01 - 2018-09-13.csv")
download_stats <- subset(download_stats_full, select = -c(1, 3))

# Get the file extensions
splitter <-strsplit(download_stats[[1]],"\\.")
file_types <- sapply(splitter, tail, n=1)
file_types <- sapply(file_types, tolower)

download_stats$file_type <- file_types

# Clean up
rm(splitter)
rm(file_types)

# Remove any URL cruft
download_stats$file_type <- gsub('/preview', '', download_stats$file_type)
download_stats$file_type <- gsub('#.*', '', download_stats$file_type)
download_stats$file_type <- gsub('/.*', '', download_stats$file_type)
download_stats$file_type <- gsub('%.*', '', download_stats$file_type)
download_stats$file_type <- gsub('&.*', '', download_stats$file_type)

# Unique file types
uni <- unique(download_stats$file_type)
# How many different files
unique_files <- as.data.frame(table(download_stats$file_type))

# DataFrame containing file type, total downloads, number of different files
downloads_type <- aggregate(download_stats$`Unique Events`, by=list(File_Type=download_stats$file_type), FUN=sum)
downloads_type$`Unique Files` <- unique_files$Freq

# Save CSV
colnames(downloads_type) <- c("File Type", "Total Downloads", "Unique Files")
write.csv(downloads_type, 
          file="Total Downloads.csv",
          na = "",
          row.names = FALSE)