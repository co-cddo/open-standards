# This script reads a CSV containing the daily attachment data on GOV.UK
# It generates:
#  * a CSV showing attachment types per organisation
#  * a CSV showing attachment types per week
#  * an SVG graphing attachment types per week
#  * an SVG graphing open/closed types per week

# Set working directory to be the same as the script source
library(rstudioapi)
current_path <- getActiveDocumentContext()$path
setwd(dirname(current_path))

# Required libraries
library(plyr)
library(dplyr)
require(ggplot2)
library(directlabels)
library(reshape2)
library(ggrepel)
library(svglite)
library(readr)

# Read it
all <- read_csv("Attachments to GOV.UK 2017-09-01 - 2018-09-13.csv")
# 'frame it
all <- as.data.frame(all)

# Remove duplicated department names
all <- all[all$Organisation != "Adran Gwaith a Phensiynau", ]
all <- all[all$Organisation != "Gwasanaeth Llysoedd a Thribiwnlysoedd EM", ]
all <- all[all$Organisation != "Asiantaeth Iechyd Anifeiliaid a Phlanhigion", ]
all <- all[all$Organisation != "Gweinyddiaeth Cyfiawnder", ]
all <- all[all$Organisation != "Asiantaeth Trwyddedu Gyrwyr a Cherbydau", ]
all <- all[all$Organisation != "Swyddfa’r Gwarcheidwad Cyhoeddus", ]
all <- all[all$Organisation != "Tŷ'r Cwmnïau", ]
all <- all[all$Organisation != "Swyddfa Ysgrifennydd Gwladol Cymru", ]

# Use datetime objects
all$`Attached date` <- as.Date(all$`Attached date`, "%Y-%m-%d %H:%M:%S UTC")
# Sort it by date
all <- all[order(all$`Attached date`),]
# Generate weeks
all$`Attached Week` <- format(all$`Attached date`, "%Y-%W")

# Get file extension
splitter   <- strsplit(all$Filename,"\\.")
file_types <- sapply(splitter, tail, n=1)
file_types <- sapply(file_types, tolower)
all$`File type` <- file_types

# Clean up
rm(splitter)
rm(file_types)

# Save the nicely formatted version
write.csv(all, file="Attachments Formatted.csv", na="", row.names = FALSE)

# Which files do organisations upload?
file_types_per_org <- plyr::count(all, c("Organisation", "`File type`"))
file_types_per_org <- dcast(file_types_per_org, Organisation ~ File.type)
# Save CSV
write.csv(file_types_per_org, 
          file="file_types_per_org.csv",
          na = "",
          row.names = FALSE)

# Remove PDFs to make the graph look ok
all <- all[all$`File type` != "pdf", ]

# How many of each file type was there per week?
file_types_per_week <- plyr::count(all, c("`Attached Week`", "`File type`"))

# Running total of all file types
file_types_per_week <- mutate(group_by(file_types_per_week,File.type), cumsum=cumsum(freq))

# Open or Closed
# (There's probably a more efficient way to do this!)
file_types_per_week$OpenClosed[file_types_per_week$File.type == "csv"] <- "open"
file_types_per_week$OpenClosed[file_types_per_week$File.type == "ods"] <- "open"
file_types_per_week$OpenClosed[file_types_per_week$File.type == "odt"] <- "open"
file_types_per_week$OpenClosed[file_types_per_week$File.type == "odp"] <- "open"
file_types_per_week$OpenClosed[file_types_per_week$File.type == "txt"] <- "open"

file_types_per_week$OpenClosed[file_types_per_week$File.type == "doc"] <- "closed"
file_types_per_week$OpenClosed[file_types_per_week$File.type == "docx"] <- "closed"
file_types_per_week$OpenClosed[file_types_per_week$File.type == "dot"] <- "closed"
file_types_per_week$OpenClosed[file_types_per_week$File.type == "xlsx"] <- "closed"
file_types_per_week$OpenClosed[file_types_per_week$File.type == "xls"] <- "closed"
file_types_per_week$OpenClosed[file_types_per_week$File.type == "rtf"] <- "closed"

# Save CSV
write.csv(file_types_per_week, 
          file="file_types_per_week.csv",
          na = "",
          row.names = FALSE)

# Graph filetypes
image <- ggplot(data = file_types_per_week, 
    mapping = aes(x = as.integer(factor(Attached.Week)), 
                  y = cumsum, 
                  group = File.type)) + 
    geom_line(aes(colour = File.type)) +
    scale_colour_discrete(guide = 'none') +
    scale_x_continuous(expand=c(0, 2), 
                       breaks = seq(1, 56, 4), 
                       labels = unique(file_types_per_week$Attached.Week)[seq(1, 56, 4)]) +
    geom_dl(aes(
        label = File.type), 
        method = list(dl.combine("last.points"), cex = 1)) +
    labs(title = "Total files published to GOV.UK by week",
         x = "Year-Week", 
         y = "Cumulative Files")
# Save SVG
ggsave(file="attached.svg", plot=image, width=16, height=8)

# Graph open/closed
open_per_week <- plyr::count(file_types_per_week, c("`Attached.Week`", "`OpenClosed`"))
openclosed <- ggplot(data = remove_missing(open_per_week, na.rm = TRUE),
                mapping = aes(x = as.integer(factor(Attached.Week)), 
                              y = freq, 
                              group = OpenClosed)) + 
  geom_line(aes(colour = OpenClosed)) +
  scale_colour_discrete(guide = 'none') +
  scale_x_continuous(expand=c(0, 2), 
                     breaks = seq(1, 56, 4), 
                     labels = unique(file_types_per_week$Attached.Week)[seq(1, 56, 4)]) +
  geom_dl(aes(
      label = OpenClosed), 
      method = list(dl.combine("last.points"), cex = 1)) +
  labs(title = "Open / Closed published to GOV.UK by week",
       x = "Year-Week", 
       y = "Uploaded Files per Week")
# Save SVG
ggsave(file="openclosed.svg", plot=openclosed, width=16, height=8)