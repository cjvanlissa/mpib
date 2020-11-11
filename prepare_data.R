# In this file, write the R-code necessary to load your original data file
# (e.g., an SPSS, Excel, or SAS-file), and convert it to a data.frame. Then,
# use the function open_data(your_data_frame) or closed_data(your_data_frame)
# to store the data.

library(worcs)

penguins <- read.csv("penguins.csv")

penguins[["species"]] <- NULL

penguins <- penguins[complete.cases(penguins), ]
closed_data(penguins, model_expression = NULL, predict_expression = sample(y, size = length(y), replace = TRUE))
