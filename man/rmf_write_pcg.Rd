% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rmf-write-pcg.R
\name{rmf_write_pcg}
\alias{rmf_write_pcg}
\alias{write_pcg}
\title{Write a MODFLOW preconditioned conjugate-gradient package file}
\usage{
rmf_write_pcg(pcg, file = {    
  cat("Please select pcg file to overwrite or provide new filename ...\\n")    
  file.choose() })

write_pcg(...)
}
\arguments{
\item{pcg}{an \code{\link{RMODFLOW}} pcg object}

\item{file}{filename to write to; typically '*.pcg'}
}
\value{
\code{NULL}
}
\description{
Write a MODFLOW preconditioned conjugate-gradient package file
}
\section{Functions}{
\itemize{
\item \code{write_pcg}: Deprecated function name
}}

\seealso{
\code{\link{read_pcg}}, \code{\link{create_pcg}} and \url{http://water.usgs.gov/nrp/gwsoftware/modflow2000/MFDOC/index.html?pcg.htm}
}
