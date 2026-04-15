\name{sympatric.data}
\alias{sympatric.data}
\title{Pairwise sympatry matrix for finch species}
\description{A 13 by 13 numeric matrix indicating sympatry between finch species included in this package.}
\usage{data(sympatric.data)}
\format{A numeric matrix with dimensions 13 x 13. Row and column names are species labels corresponding to `finch.data` and `finch.tree`. Entries are integers (typically 1 for sympatry, 0 for absence of sympatry).}
\details{This matrix provides pairwise sympatry information (presence/absence) among the finch species supplied with the package and can be used with functions that require sympatry/allopatry matrices.}
\source{Included in the package data file `data/finches.rda`}
\examples{
data(sympatric.data)
dim(sympatric.data)
str(sympatric.data)
}
\keyword{datasets}
