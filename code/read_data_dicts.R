# Write script that brings in data dictionaries from sharepoint

# Load libraries
library(tidyverse)
library(here)
library(readxl)

# Read in source data dictionaries

SPSR_Data_Dictionary_brief <- read_excel(here("data_standards_sources", "SPSR-Data-Dictionary_brief.xlsx")) # manually downloaded from SharePoint
#remove any rows with the word id in it
SPSR_Data_Dictionary_brief <- SPSR_Data_Dictionary_brief %>% filter(!grepl("id", Column, ignore.case = TRUE))
# remove column named table and then remove rows that are duplicates in the column named Column
SPSR_Data_Dictionary_brief <- SPSR_Data_Dictionary_brief %>% select(-Table) 
    %>% distinct(Column, .keep_all = TRUE)

# PSF Salmon Explorer 
## PSF 'Regional Salmon Abundance' table, derived from https://api.salmonwatersheds.ca/data-library/Metadata.aspx?id=551
psf_regional_summary <- read_csv(here("data_standards_sources", "psf_regional_salmon_summary_terms.csv")) # manually downloaded from Salmon Explorer

# Combine both tables and add a column to identify the source
binded_data_dict <- bind_rows(
  SPSR_Data_Dictionary_brief %>% mutate(source = "SPSR"),
  psf_regional_summary %>% mutate(source = "PSF")
)

# write out binded data dictionary
write_csv(binded_data_dict, here("outputs", "binded_data_dict.csv"))
