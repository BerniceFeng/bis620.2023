% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/engineer_biodata.R
\name{engineer_biodata}
\alias{engineer_biodata}
\title{Engineer Biodata Features}
\usage{
engineer_biodata(biodata)
}
\arguments{
\item{biodata}{A data frame containing patient biodata.
The data frame must have the columns: AGE, BMI, ATRT (treatment), KRAS, SEX, and RACE.}
}
\value{
The function returns the modified biodata data frame with added columns:
\code{age_group} categorizing patients into 'mid_age' or 'old_age' based on their AGE;
\code{bmi_group} categorizing patients based on their BMI into 'underweight', 'normal_weight', or 'overweight';
\code{arm} combining treatment and KRAS status;
\code{arm_age} combining treatment and age group;
\code{arm_sex} combining treatment and sex;
\code{arm_bmi} combining treatment and BMI category;
\code{arm_race} combining treatment and race.
}
\description{
This function enhances a biodata data frame by adding new categorical features
based on existing variables such as age, BMI, treatment, KRAS status, sex, and race.
It creates age groups, BMI categories, and various combinations of treatment
with KRAS status, age group, sex, and race.
}
\examples{
# Assuming biodata is a data frame with the required columns
data(NCT00364013, package = "bis620.2023")
dl <- NCT00364013
engineered_data <- engineer_biodata(get_biodata(dl))

}
