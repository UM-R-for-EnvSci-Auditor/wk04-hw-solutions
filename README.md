# Week 04 - Homework <br/> Intro to the Tydiverse and data loading/saving

Welcome to your assignment for **week 4**. As usual, **Clone** this repo into your own :computer:  using RStudio, as we saw in class.

This week's assignment consists of two separate excersises:

## Exercise 1

This repository already contains the proper folder/file structure you will need to complete the asignment. In the *data* folder, you will find a `.csv` file named *weather.csv*. This is the daily weather data for 2018 from the [Rawson Lake](shorturl.at/zZ378) meteorological station, located at the [IISD-Experimental Lakes Area](www.iisd.org/ela).

For this exercise you will need to open a blank *R script* and in this blank script, using the Tidyverse tools we have seen in class, youw will:

1. Load the weather data into R as a **Tibble** and store it to the R environment under a suitable name
2. Use tools we have seen in class to clean the variable names so they comply with the recomendations in the [Tydiverse style guide](https://style.tidyverse.org/files.html#names)
3. Summarise the provided daily temperature data into monthly information containing the following new summary variables (Ensure no data is missing from this summary table):
 - *montlhy_max*: The maximum of daily maximum temperatures
 - *monthly_min*: The minimum of the daily minimum temperatures
 - *monthly_mean*: The mean of daily mean temperatures
4. Arrange this montly data from highest to lowest monthly maximum temperature.
5. Create a new variable named *station* with the common value **"Rawson Lake"**.
6. Re-arrange the variables so the variable *station* appears first (far left)
7. Save this summary table as a `.csv` into the **results** folder

Try to accomplish steps 2 - 6 in one uninterrupted *"chunk"* of code

## Exercise 2

In a new R script file:

(Remember to re-start your R sesion and load any needed packages in this new script file)

1. Load the monthly summary `.csv` file you just created and store it in the R environment under a suitable name
2. Create a new object containing only the columns *"station"*, *"month"*, and *"monthly_max"*
3. Save this smaller table into the **results** folder as a tab-delimited `.txt` file

## wrap-up

Finally, once you have completed the exercises, as usual:

- Once you are done with the R script files, save the changes, make sure scripts are properly saved in te **R** folder.
- Commit all the changes to the *repo/R project* (remember to write a commit mesage!)
- **Push** all changes back to **GitHub**
- Go to GitHub and check that it all worked out



As always, feel free to use [the Issues](https://github.com/UM-R-for-EnvSci-Registered-Student/General-Discussion/issues) section of the of [General Discussion](https://github.com/UM-R-for-EnvSci-Registered-Student/General-Discussion) repo to ask any questions you might have or to share anny issues you come across. 

Note for those of you **still waiting for a final Git/GitHub set up**. You can still use the green button labelled "code" to download a zip version of the repository. You can unzip this anywhere in your computer and open the R project by double clicking the blue cube .RProj file. then you will be able to work on the project, edit and save like you would on any other R project.The only difference, for now, is that you will not be able to "push" the changes back to github, as that folder is not being tracked by Git/GitHub. We will need to find a separate solution for you to get this folder back to me once you are done with the asignment (e.g. zip eail attachment or dropbox/google drive/onedrive link)

*Happy coding!*

Pepe

