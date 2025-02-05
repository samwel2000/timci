% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/check_timci_quality.R
\name{identify_nonvalid_ids_with_matched_names}
\alias{identify_nonvalid_ids_with_matched_names}
\title{Identify non-valid IDs in a dataframe based on IDs in another dataframe (TIMCI-specific function)}
\usage{
identify_nonvalid_ids_with_matched_names(
  df1,
  col_id1,
  df2,
  col_id2,
  col_date1,
  ldate_diff,
  udate_diff,
  matched_names = FALSE,
  cleaning = "none"
)
}
\arguments{
\item{df1}{A dataframe containing the data to check for non-valid IDs.}

\item{col_id1}{The column name containing IDs in \code{df1}.}

\item{df2}{A reference dataframe containing the valid IDs to compare with.}

\item{col_id2}{The column name containing IDs in \code{df2}.}

\item{col_date1}{The name of the column containing the date in the \code{df1} dataframe.}

\item{ldate_diff}{Lower date difference (default is same day), negative numbers indicate a difference in the past, positive numbers indicate a difference in the future.}

\item{udate_diff}{Upper date difference (default is same day), negative numbers indicate a difference in the past, positive numbers indicate a difference in the future.}

\item{matched_names}{Boolean indicating whether to perform matching based on names.}

\item{cleaning}{The cleaning option, which can be "drop_all" to remove non-valid IDs from \code{df1}.}
}
\value{
A list containing two data frames. The first data frame contains the IDs and dates at which the ID has been allocated in different columns. The second data frame contains the cleaned data.
}
\description{
This function takes in two data frames and two column names, and identifies the non-valid IDs in the first data frame based on the IDs in the second data frame. It returns a list of two data frames, one containing the IDs and dates at which the ID has been allocated, and the other containing the cleaned data.
}
