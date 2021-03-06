% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/temp_bounds.R
\name{temp_bounds}
\alias{temp_bounds}
\title{Accessor function to extract selected temperature bounds}
\usage{
temp_bounds(object)
}
\arguments{
\item{object}{the output of either the process or deconvolve functions}
}
\value{
Temperature bounds of the data in the object
}
\description{
Accessor function to extract selected temperature bounds
}
\examples{
data(juncus)
tmp <- process(juncus, init_mass = 18.96,
               temp = 'temp_C', mass_loss = 'mass_loss')
temp_bounds(tmp)

}
\keyword{deconvolution}
\keyword{fraser-suzuki}
\keyword{temperature}
\keyword{thermogravimetry}
