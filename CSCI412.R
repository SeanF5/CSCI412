# Load Dataset Airquality
data("airquality")

# View Dataset
View(airquality)

# Remove NA values using tidyr
library(tidyr)
clean <- drop_na(airquality)

# Preview data types
str(clean)