% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bmi.R
\name{bmi}
\alias{bmi}
\title{BMI-Based Survival Analysis}
\usage{
bmi(dl)
}
\arguments{
\item{dl}{A list containing data frames necessary for creating biodata.}
}
\value{
The function does not return a value but generates survival plots and
prints the results of survival difference analyses based on BMI groups.
}
\description{
This function conducts survival analysis based on BMI groups within the biodata.
It creates survival plots and performs survival difference analysis for groups defined by BMI.
}
\examples{
data(NCT00364013, package = "bis620.2023")
dl <- NCT00364013
bmi(dl)

}
