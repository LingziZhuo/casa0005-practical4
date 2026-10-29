# Run from the project root if moving this project to a new computer.
dir.create(".R-library", showWarnings = FALSE)
.libPaths(c(normalizePath(".R-library"), .libPaths()))
install.packages("rmarkdown", repos = "https://cloud.r-project.org")
