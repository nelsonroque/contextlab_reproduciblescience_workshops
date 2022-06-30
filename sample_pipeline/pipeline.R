# -----------------------------------------------------------------------------
# OVERVIEW ----
# Consider this script a 'homepage' to run your various scripts.
# Assuming no bugs in each individual script, you can this 
# one script and you will have the results of each individual script.
# -----------------------------------------------------------------------------

# change to FALSE after initial package install -----
FIRST_RUN = TRUE

# install packages on first run on a specific computer ----
if(FIRST_RUN) {
    # list of packages required on machine if developing on this R Package ---
    packages_req_dev = c("skimr", "tidyverse", "devtools") # optional: "dataReporter"

    # install them ---
    install.packages(packages_req_dev)
}

# run each script in the pipeline
source("01_load_data.R")
source("02_preprocess_data.R")
source("03_visualize_data.R")
source("04_export_data.R")