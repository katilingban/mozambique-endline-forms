################################################################################
#
# Project build script
#
################################################################################

# Load packages (in packages.R) and load project-specific functions in R folder
suppressPackageStartupMessages(source("packages.R"))
for (f in list.files(here::here("R"), full.names = TRUE)) source (f)


# Set build options ------------------------------------------------------------



# Groups of targets ------------------------------------------------------------

## Form/questionnaire development
xlsform_setup <- tar_plan(
  ## Download endline xlsform from googledrive
  tar_target(
    name = xlsform_file,
    command = download_googledrive(
      filename = "improving_nutrition_status_u5",
      path = "forms/improving_nutrition_status_u5.xlsx",
      overwrite = TRUE
    ) |>
      (\(x) x[["local_path"]])(),
    format = "file"
  ),
  ona_project_id = okapi::ona_project_list() |>
    subset(name == "Improving Nutrition Status of Children Under 5 in Zambezia and Nampula Province Endline Survey") |>
    (\(x) x[["projectid"]])(),
  ona_form_published = okapi::ona_form_publish(
    xls_file = xlsform_file,
    project_id = ona_project_id,
    public = TRUE
  )
)

## Read associated text and code information
codebook <- tar_plan(
  ##
)


## Outputs
outputs <- tar_plan(
  ##
)

## Deploy targets
deploy <- tar_plan(
  ##
)

## Set seed
set.seed(1977)

# Concatenate targets ----------------------------------------------------------
list(
  xlsform_setup,
  codebook,
  outputs,
  deploy
)