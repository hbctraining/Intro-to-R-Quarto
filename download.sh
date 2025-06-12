#!/bin/bash
mkdir -p figures
mkdir -p data
curl -L "https://github.com/hbctraining/Intro-to-R-flipped/raw/master/data/project-summary.txt" -o data/project-summary.txt
curl -L "https://raw.githubusercontent.com/hbc/NGS_Data_Analysis_Course/master/sessionII/data/counts.rpkm.csv" -o data/counts.rpkm.csv
curl -L "https://github.com/hbc/NGS_Data_Analysis_Course/raw/master/sessionII/data/mouse_exp_design.csv" -o data/mouse_exp_design.csv
curl -L "https://github.com/hbctraining/Training-modules/blob/master/Tidyverse_ggplot2/data/gprofiler_results_Mov10oe.csv?raw=true" -o data/gprofiler_results_Mov10oe.csv
curl -L "https://github.com/hbctraining/Intro-to-R-flipped/raw/master/data/new_metadata.RData" -o data/new_metadata.RData
curl -L "https://raw.githubusercontent.com/hbctraining/Intro-to-R-flipped/master/data/animals.csv" -o data/animals.csv
