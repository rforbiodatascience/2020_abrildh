# Clear workspace
rm(list = ls())

# Load libraries
library("tidyverse")

# Define functions
source(file = "Git_W05/project_root/R/99_project_functions.R")

# Load data
BLOSUM62_clean <- read_tsv(file = "Git_W05/project_root/data/02_BLOSUM62_clean.tsv")

# Wrangle data
BLOSUM62_clean_aug <- BLOSUM62_clean 

# Write data
write_tsv(x = BLOSUM62_clean_aug,
          path = "Git_W05/project_root/data/03_BLOSUM62_clean_aug.tsv")