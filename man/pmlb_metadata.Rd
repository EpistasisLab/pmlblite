% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/list_datasets.R
\name{pmlb_metadata}
\alias{pmlb_metadata}
\title{Get metadata for all datasets in PMLB.}
\usage{
pmlb_metadata()
}
\value{
A list containing summary_stats, dataset_names, classification_datasets, and regression_datasets
}
\description{
Metadata like summary statistics and names of available datasets
on the PMLB repository.
}
\examples{
if (interactive()) {
  sample(pmlb_metadata()$dataset_names, 10)
}
}
