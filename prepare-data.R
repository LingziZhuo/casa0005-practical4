# Download the original WorldClim archive and keep only January for this exercise.
data_dir <- "prac3_data"
target <- file.path(data_dir, "wc2.1_5m_tavg_01.tif")
if (!file.exists(target)) {
  dir.create(data_dir, showWarnings = FALSE)
  archive <- tempfile(fileext = ".zip")
  download.file(
    "https://geodata.ucdavis.edu/climate/worldclim/2_1/base/wc2.1_5m_tavg.zip",
    archive, mode = "wb", method = "libcurl"
  )
  unzip(archive, files = "wc2.1_5m_tavg_01.tif", exdir = data_dir)
  unlink(archive)
}
stopifnot(file.exists(target))
