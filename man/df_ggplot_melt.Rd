% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/common_plots.R
\name{df_ggplot_melt}
\alias{df_ggplot_melt}
\title{Melt data.frame into ggplottable format}
\usage{
df_ggplot_melt(df)
}
\arguments{
\item{df}{A data.frame}
}
\value{
A ggplot2 compatible data.frame with time variable
}
\description{
Melts a data.frame into format that is suitable for use with ggplot2.
Creates the time variable 't' used by plotting functions.
}
\examples{
\dontrun{
dc <- create_syn_data_toy()
df <- dc$data[[1]]
str(df)
str(df_ggplot_melt(df))
}

}
