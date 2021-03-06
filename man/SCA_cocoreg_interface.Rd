% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/common_tools.R
\name{SCA_cocoreg_interface}
\alias{SCA_cocoreg_interface}
\title{SCA projection using cocoreg interface}
\usage{
SCA_cocoreg_interface(df_list, nfac = 1, type = "sca-p",
  rotation = "none", nstart = 10)
}
\arguments{
\item{df_list, }{[1,m] list of data.frames, Input data to GFA in COCOREG format}

\item{nfac, }{[1,1] int, see multiway::sca() for details}

\item{type, }{string, Type of analysis, see multiway::sca() for details}

\item{rotation, }{string, see multiway::sca() for details}

\item{nstart, }{[1,1] int, see multiway::sca() for details}
}
\value{
A list with elements:
\item{$data}{[1,m] list of data.frames, Original data reconstructed using only 
        those latent components that are active in all datasets}
\item{$model}{list, The output of multiway::sca()}
\item{$dataid}{string, Dataset identifier string}
\item{$method}{string, Analysis method identifier string}
\item{$wall_time_taken}{[1,1] double, Time taken to run the analysis in seconds}
}
\description{
SCA projection using cocoreg interface
}
