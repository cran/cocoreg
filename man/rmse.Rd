% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/common_tools.R
\name{rmse}
\alias{rmse}
\title{Compute RMSE between vectors v1 and v2}
\usage{
rmse(v1, v2, relative = F)
}
\arguments{
\item{v1}{[1,m] numeric, First data vector}

\item{v2}{[1,m] numeric, Second data vector}

\item{relative}{boolean, If TRUE, relate the rmse value to the rmse of v1.
If FALSE, just compute RMSE between v1 and v2}
}
\value{
[1,1] double, RMSE value
}
\description{
Compute RMSE between vectors v1 and v2
}
