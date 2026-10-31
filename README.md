# CASA0005 Practical 4

Personal practice project for Git, GitHub and RMarkdown.

## Practical 4 homework: GII change, 2010–2019

The homework is in [practical4_homework](practical4_homework/):

- [Analysis source](practical4_homework/homework_gii.Rmd)
- [HTML report](practical4_homework/homework_gii.html) — download and open in a browser.

The report compares GII in 2010 and 2019 and joins the results to world
boundaries. Of 154 countries or territories with data for both years,
145 recorded a decrease and 9 an increase; 41 additional records lack
sufficient data to calculate change.

Open the project, install `rmarkdown`, `sf`, and `countrycode` if needed,
and place the original UNDP CSV and World Countries Generalized GeoJSON
in the project-root `data/` folder, using the filenames in the source.
Open `practical4_homework/homework_gii.Rmd` and click Knit.
Data sources and methods are documented in the report.

The root-level `practical4.Rmd`, `practical4.html`, and `prepare-data.R`
belong to the introductory RMarkdown and WorldClim exercises.

## Open and render

Open `casa0005-practical4.Rproj` in RStudio. On a new computer, run
`source("install-packages.R")` and `source("prepare-data.R")` first.
Then open `practical4.Rmd` and click Knit to generate HTML.

The document uses built-in data and the WorldClim 2.1 January average
temperature raster (1970–2000, 5 arc-minute resolution, degrees Celsius).
The source archive is about 121 MB; the preparation script extracts January.
Data and local package installations are excluded from Git. Data source:
https://www.worldclim.org/data/worldclim21.html

## Remaining course exercises

- GitHub repository created; initial commits pushed successfully.
- README edited on GitHub and pulled locally successfully.
- Spoon-Knife fork, practice branch and PR #1 completed and merged:
  https://github.com/LingziZhuo/Spoon-Knife/pull/1

The homework in section 4.2 is separate: join GII data for 2010 and 2019
to world boundaries, calculate GII_2019 minus GII_2010, publish the work,
and enter the repository URL in the class spreadsheet.

Do not put passwords or access tokens in project files.
This line was added on GitHub to practise git pull.
