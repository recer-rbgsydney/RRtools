% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dart2genepop.r
\name{dart2genepop}
\alias{dart2genepop}
\title{Writes a dart data object to a genepop input file}
\usage{
dart2genepop(dms, basedir, species, dataset, pop, maf_val = 0.05,
  pop_miss_na = TRUE)
}
\arguments{
\item{dms}{-- a dart data object [Required]}
}
\value{
an object
}
\description{
Input is a dart data object with altcount genotype encoding
(0=hom ref, 1=het, 2=hom alt).
}
\examples{
\dontrun{
dart_gp <- dart2genepop(dart_data, meta=FALSE)
}
}
\author{
Jason Bragg (jasongbragg@gmail.com)
}
