# R for Statistics and Data Visualisation - An Introduction for Life Scientists
## Research and Innovation IT, University of Sheffield
#### Elizabeth Oladapo

The aim of this course is to give an introduction to using R programming language for analyzing data in RStudio, focusing on basic Statistics and Data Visualization.


###   Overview
The accelerated increase in the data generated from high-throughput scientific experiments has led to the need for people in academia and industry to upskill themselves with R programming language for manipulating and visualizing data. Thereby, making R an excellent programming languages to consider for data analysis.

R is a very competent programming language, it is a free,  open-sourced software for statistical analysis, with many useful features such as "Best-in-Class Visualizations", that are insightful and facilitate reproducible research.

At the end of this training, you should feel confident to start managing your own data, use packages and libraries in R, produce histograms, customize plots,  build and fit  models and perform statistical analyses


#### Training Schedule


| Content | Date | Time | Duration |
| ------- | ---- | ---- | --- |
| |
| R for Statistics and Data Visualisation - An Introduction for Life Scientists 1 |
| [Setting up R and RStudio / Getting started with R](https://github.com/Lizzydapsy/Setting-up-R-and-RStudio/edit/main/README.md) | Mon 13/02/2023 | 10:00:00 - 10:30:00 | 30 minutes |
| [Data Management and Basic graphing](https://github.com/Lizzydapsy/Data-Management-and-Basic-graphing-in-R/edit/main/README.md) | Mon 13/02/2023 | 10:30:00 - 11:30:00 | 1 Hour |
| Break| Mon 13/02/2023  | 11:30:00 - 11:45:00 | 15 minutes |
| [Manipulating Data and advanced Plotting](https://github.com/Lizzydapsy/Manipulating-Data-and-advanced-Plotting/edit/main/README.md) | Mon 13/02/2023  | 11:45:00 - 13:00:00 | 1.25 Hours |
| |
| R for Statistics and Data Visualisation - An Introduction for Life Scientists 2 |
| [Basic statistics - t-test](https://github.com/Lizzydapsy/Basic-statistics---t-test/edit/main/README.md) | TBD  | 10:00:00 - 11:00:00 | 1 Hour |
| [Basic statistics - chi-square test](https://github.com/Lizzydapsy/Basic-statistics---chi-square-test/edit/main/README.md) |  TBD| 11:00:00 - 12:00:00 | 1 Hour |
| Break | TBD | 12:00:00 - 12:30:00 | 30 minutes |
| [Linear Models and GLMs](https://github.com/Lizzydapsy/Linear-Models-and-GLMs/edit/main/README.md) | TBD | 12:30:00 - 13:30:00 | 1 Hour |
| [One-way ANOVA and ANCOVA](https://github.com/Lizzydapsy/One-way-ANOVA-and-ANCOVA/edit/main/README.md) | TBD | 13:30:00 - 14:30:00 | 1 Hour |


### General notes
Here are some references for further reading if you ever need to. You might want to bookmark them for ease of access

R cheatsheet (it's not cheating!): https://posit.co/resources/cheatsheets/

Data Carpentry Spreadsheet Formatting Lessons: https://datacarpentry.org/spreadsheet-ecology-lesson/

Loads of datasets for practicing: https://vincentarelbundock.github.io/Rdatasets/datasets.html

Tidyverse (ggplot2 and dplyr): https://www.tidyverse.org/

You are stranded and you need to ask questions: https://stackoverflow.com/questions/tagged/r


#### Prerequisites
No prior programming experience is required

***
#### Getting R and RStudio
***

Download the latest version of R and RStudio Desktop version here: https://cran.r-project.org/ and https://posit.co/download/rstudio-desktop/#download respectively

#### Create an R Project
1) Download and extract this zip file into a new directory of your choice

2) Launch your RStudio

3) Navigate through RStudio using the menu File -> New Project -> Existing Directory

4) Name your project e.g "R-training"

5) Browse to the same directory that your extracted files are.

6) Rstudio will refresh so that the working directory corresponds to your data folder.

We will be installing some extra R packages required for the training as we proceed. However, there are R functions that can  check whether a package is currently installed. For example, the find.package function:

```{r}
find.package("MASS")
```



.

