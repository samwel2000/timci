% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{import_country_specific_xls_dict}
\alias{import_country_specific_xls_dict}
\title{Import country-specific Excel dictionary}
\usage{
import_country_specific_xls_dict(xls_dict, country = "none")
}
\arguments{
\item{xls_dict}{Excel spreadsheet containing 2 columns ('old' and 'new') that map the names of the variables in the input dataframe and the names of the variables in the output dataframe}

\item{country}{Character that contains the name of the TIMCI country to select (default set to "none")}
}
\value{
This function returns a dataframe.
}
\description{
Import country-specific Excel dictionary
}
