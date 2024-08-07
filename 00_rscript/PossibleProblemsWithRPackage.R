# Possible Problems with R Package installation
# In the terminal run:
# sudo apt-get install libcurl4-openssl-dev libssl-dev
# sudo apt-get install libxml2-dev

# 1. Install the package manually
if(!require("rvest")){
  install.packages("rvest", dependencies = TRUE)
  library(rvest)
}


# In the terminal run: 
# sudo apt -y install libfontconfig1-dev
# sudo apt-get install libharfbuzz-dev libfribidi-dev
# sudo apt-get install libfreetype6-dev libpng-dev libtiff5-dev libjpeg-dev

# OR

# sudo apt -y install libfontconfig1-dev
if (!require("tidyverse")){
  install.packages("tidyverse", dependencies = TRUE)
  library(tidyverse)
}