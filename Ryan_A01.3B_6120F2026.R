#### Ryan_A01.3B_6120F2026 ####

# Author(s): Ryan Hooshiar


# Pre-Coding Set-Up
#' Please remember to restart your R session before running this script
#' The keyboard shortcut on Windows is Ctrl + Shift + F10
#' Depending on your model, you may need to also press fn

#' Before using this script for a specific assignment, 
#' please ensure that you have created an RProject
#' To create an Rproject, first create a folder 
#' with the name of the project,
#' in R (on Windows), click "File", click "New Project",
#' click "Existing Directory", click "Browse",
#' then select the folder you just made
#' Afterwards, create a copy of this script 
#' and put it into that folder


# Script Guide
#' Commenting
#' Comments starting with a "#' " are procedural
#' Comments starting with a "#' RH " are interpretative or more commentary in nature

#' Spacing
#' Lines of code will have one blank line between them
#' Sub-sections will have two blank lines between them
#' Sections will have three blank lines between them

#' Naming
#' Object names must follow upper camel-snake case
#' E.g., Obj_Name


# Load Libraries
library(groundhog)
# Load groundhog

pckgs <- c("psych", 
           "SimDesign", 
           "apaTables", 
           "naniar", 
           "tidyverse", 
           "GGally", 
           "ggpubr",
           "zen4R",
           "usethis")
# Create object containing libraries

groundhog.library(pckgs, "2026-09-10") # Update groundhog day as needed
# Load libraries using groundhog

#show_startup()
#' Un-comment the above line if any 
#' startup message(s) were suppressed for unknown reasons

use_git_config(user.name = "Ryan Hooshiar",
               user.email = "ryanhshr@my.yorku.ca")

use_git()

#something