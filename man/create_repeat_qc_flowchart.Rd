% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/create_cleaning_flowcharts.R
\name{create_repeat_qc_flowchart}
\alias{create_repeat_qc_flowchart}
\title{Create cleaning flowchart for Day 7 follow-up data (TIMCI-specific)}
\usage{
create_repeat_qc_flowchart(
  n_raw_repeat_records,
  n_nonvalid_pids_repeat_records,
  n_cleaned_repeat_records
)
}
\arguments{
\item{n_raw_repeat_records}{Number of records}

\item{n_nonvalid_pids_repeat_records}{Number of records with a non-valid participan ID}

\item{n_cleaned_repeat_records}{TBD}
}
\value{
This function returns a graph object
}
\description{
Create cleaning flowchart for Day 7 follow-up data (TIMCI-specific)
}
