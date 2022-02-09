
<!-- README.md is generated from README.Rmd. Please edit that file -->

# UNICEF Mozambique Open Data Kit Forms

<!-- badges: start -->

[![Project Status: WIP – Initial development is in progress, but there
has not yet been a stable, usable release suitable for the
public.](https://www.repostatus.org/badges/latest/wip.svg)](https://www.repostatus.org/#wip)
![GitHub release (latest by
date)](https://img.shields.io/github/v/release/katilingban/mozambique-forms)
[![DOI](https://zenodo.org/badge/454729659.svg)](https://zenodo.org/badge/latestdoi/454729659)
<!-- badges: end -->

This repository contains several survey instruments in XLSForm and XForm
standard for use in Open Data Kit developed for UNICEF Mozambique.

## Improving nutrition status for under 5 children in Zambezia and Nampula

This form (`improving_nutrition_status_u5.xlsx` and
`improving_nutrition_status_u5.xml`) is for use in the endline survey
for the evaluation of the *“Imporving nutrition status for under 5
children in Zambezia and Nampula project”*.

## Usage

For those wanting to test out the forms on their own Android mobile
devices, the following application needs to be downloaded and installed
from the Google Play Store:

-   ODK Collect
    ([link](https://play.google.com/store/apps/details?id=org.odk.collect.android&hl=en_GB&gl=US))

Once this application is installed, there are two options for getting
any of these forms onto mobile devices.

1.  Using ODK Aggregator or other similar ODK servers

The XLSForm can be uploaded to a remote server-based ODK Aggregator or
other ODK servers such as ONA, SurveyCTO, KoBoToolbox and the like. The
form is validated and then converted into XML format which can then be
retrieved from the server into mobile devices as blank forms.

For the purposes of viewing and testing these forms, a test server has
been setup. To view and/or test these forms, ODK Collect in the mobile
devices will need to be connected to the server. This is described
[here](https://help.ona.io/knowledge-base/guide-using-enketo-odk-collect/#configuring-odk-collect-with-your-ona-account).
The following ODK Aggregate server setttings should be used:

url: <https://odk.ona.io>  
username: validtrial  
password: zEF-STN-5ze-qom

Once ODK Collect has been connected to the test server, it will now be
possible to pull any of these forms into ODK Collect in the mobile
device using the instructions found
[here](https://help.ona.io/knowledge-base/guide-using-enketo-odk-collect/#downloading-forms-to-your-phone).

Once any of these forms have been pulled into the ODK Collect in the
mobile device, the forms can be viewed and tested by following the
instructions
[here](https://help.ona.io/knowledge-base/guide-using-enketo-odk-collect/#fill-blank-forms).

2.  Use XML version and transfer to mobile devices via USB cable
    connection

The XML version of these forms can then be transferred to the mobile
devices (into the device’s odk folder) via local USB connection. This
can be done by following the instructions
[here](https://docs.getodk.org/collect-forms/#loading-forms-from-device-storage).
The associated media files for the forms (found in the folder called
media in this repository) will also need to be transferred to the mobile
device. This can be done by following the instructions
[here](https://docs.getodk.org/collect-forms/#loading-form-media).
