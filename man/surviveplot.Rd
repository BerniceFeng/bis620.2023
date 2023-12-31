% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/surviveplot.R
\name{surviveplot}
\alias{surviveplot}
\title{Create Survival Plot}
\usage{
surviveplot(data, whicharm, title)
}
\arguments{
\item{data}{A data frame containing survival data, including death day (DTHDY) and death indicator (DTH).}

\item{whicharm}{A character string specifying the column name in \code{data} to be used for stratifying the survival analysis.}

\item{title}{A character string for the title of the plot.}
}
\value{
The function prints a survival plot using \code{ggsurvplot} from the 'survminer' package.
}
\description{
This function generates a survival plot for a specified treatment arm from the provided dataset.
It utilizes survival analysis to visualize the survival probability over time.
}
