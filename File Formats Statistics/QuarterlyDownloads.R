# This script reads a CSV containing the quarterly download data from GOV.UK
# It generates:
#  * an SVG graphing downloaded file types per quarter

# Set working directory to be the same as the script source
library(rstudioapi)
current_path <- getActiveDocumentContext()$path
setwd(dirname(current_path))

# Required libraries
library(readr)
library(plyr)
library(dplyr)
require(ggplot2)
library(directlabels)
library(reshape2)
library(ggrepel)
library(svglite)
library(readr)

# Function to format the quarterly CSVs
format_quarterly <- function(csv_file, label) {
  # Read the stats file
  download_stats_quarter <- read_csv(csv_file)
  download_stats <- subset(download_stats_quarter, select = -c(1, 3))
  
  # Get the file extensions
  splitter   <-strsplit(download_stats[[1]],"\\.")
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
  colnames(downloads_type) <- c("File Type", "Total Downloads", "Unique Files")
  downloads_type$Date <- label
  return(downloads_type)
}

download_stats_full <- format_quarterly("Oct-Dec 2017 Downloads.csv", "Oct-Dec 2017")
download_stats_full <- rbind(download_stats_full, format_quarterly("Jan-Mar 2018 Downloads.csv", "Jan-Mar 2018"))
download_stats_full <- rbind(download_stats_full, format_quarterly("Apr-Jun 2018 Downloads.csv", "Apr-Jun 2018"))
download_stats_full <- rbind(download_stats_full, format_quarterly("Jul-Sep 2018 Downloads.csv", "Jul-Sep 2018"))

# Remove PDFs to make the graph look ok
download_stats_full <- download_stats_full[download_stats_full$`File Type` != "pdf", ]

# Generate graph
image <- ggplot(data = download_stats_full, 
                mapping = aes(x = as.integer(factor(Date)), 
                              y = `Total Downloads`, 
                              group = `File Type`)) + 
  geom_line(aes(colour = `File Type`)) +
  scale_colour_discrete(guide = 'none') +
  scale_x_continuous(expand=c(0, .2), 
                    breaks = seq(1, 4, 1), 
                    labels = unique(download_stats_full$Date)) +
  scale_y_continuous(labels = scales::comma)+
  geom_dl(aes(
      label = `File Type`), 
      method = list(dl.combine("last.points"), cex = 1)) +
  labs(title = "Downloads from GOV.UK by quarter",
       x = "Quarter - Year", 
       y = "Total Downloads")
# Save SVG
ggsave(file="Quarterly Downloads.svg", plot=image, width=16, height=8)
