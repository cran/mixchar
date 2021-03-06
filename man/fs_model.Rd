% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fs_model.R
\name{fs_model}
\alias{fs_model}
\title{Non-linear model using Fraser-Suzuki mixture model}
\usage{
fs_model(dataframe, params, lb, ub)
}
\arguments{
\item{dataframe}{dataframe}

\item{params}{starting parameter values}

\item{lb}{lower bounds for model}

\item{ub}{upper bounds for model}
}
\value{
model output
}
\description{
Non-linear model output using optimised parameter values
with a three-part mixture model using Fraser-Suzuki equation
}
