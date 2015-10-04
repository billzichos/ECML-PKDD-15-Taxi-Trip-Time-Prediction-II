wd <- "~/GitHub/ECML-PKDD-15-Taxi-Trip-Time-Prediction-II"

setwd(wd)

# The following files are provided
#   - metaData_taxistandsID_name_GPSlocation.csv.zip
#   - test.csv.zip
#   - train.csv.zip
#   - sampleSubmission.csv.zip
#   - evaluation_script.r

source("~/GitHub/Get-Raw-Data/download.R")

#downloadSingleKaggleZip("pkdd-15-taxi-trip-time-prediction-ii","metaData_taxistandsID_name_GPSlocation.csv.zip", "metaData_taxistandsID_name_GPSlocation.csv")
downloadSingleKaggleZip("pkdd-15-taxi-trip-time-prediction-ii","test.csv.zip", "test.csv")
downloadSingleKaggleZip("pkdd-15-taxi-trip-time-prediction-ii","train.csv.zip", "train.csv")
downloadSingleKaggleZip("pkdd-15-taxi-trip-time-prediction-ii","sampleSubmission.csv.zip", "sampleSubmission.csv")
downloadKaggle("pkdd-15-taxi-trip-time-prediction-ii", "evaluation_script.r")