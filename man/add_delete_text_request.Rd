% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/build.R
\name{add_delete_text_request}
\alias{add_delete_text_request}
\title{Add a delete text request}
\usage{
add_delete_text_request(
  google_slides_request = NULL,
  object_id,
  row_index = NULL,
  column_index = NULL,
  start_index = NULL,
  end_index = NULL,
  type = "ALL"
)
}
\arguments{
\item{google_slides_request}{(Optional) A Google Slides Request object which is used to manage requests to the API}

\item{object_id}{A string to remove text from. You can only remove text contained in
tables and shapes}

\item{row_index}{(Optional) A numeric vector of row to remove the text from. Only needed if you are deleting
text from a table}

\item{column_index}{(Optional) A numeric vector of column to remove the text from. Only needed if you are
deleting text from a table}

\item{start_index}{(Optional) The optional zero-based index of the beginning of the collection.
Required for SPECIFIC_RANGE and FROM_START_INDEX ranges.}

\item{end_index}{(Optional) The optional zero-based index of the end of the collection.
Required for SPECIFIC_RANGE delete mode.}

\item{type}{The type of range. Can be the following FIXED_RANGE,
FROM_START_INDEX, ALL. The default value is ALL}
}
\description{
Add a delete text request
}
