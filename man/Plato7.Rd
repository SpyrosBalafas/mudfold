\name{Plato7}
\alias{Plato7}
\docType{data}
\title{Plato's Seven Works}
\description{
This dataset contains statistical information about Plato's seven works. The underlying problem to this dataset is the fact that
the chronological order of Plato's works is unknown. Scholars only know that Republic was his first work, and Laws his last work. For each work, Cox and Brandwood (1959) extracted the last five syllables of each sentence. Each syllable is classified
as long or short which gives 32 types. Consequently, we obtain a percentage distribution across the 32 scenarios for each of the seven works. The dataset has been borrowed from the package \pkg{smacof} (De Leeuw and Mair, 2009).

}
\usage{data(Plato7)}
\format{Data frame containing syllable percentages of Plato's 7 works. 
}

\references{
Cox, D. R. & Brandwood, L. (1959). On a discriminatory problem connected with the work of Plato. Journal of the Royal Statistical Society (Series B), 21, 195-200.

De Leeuw, J.& Mair, P. (2009). Multidimensional Scaling Using Majorization: SMACOF in R. Journal of Statistical
  Software, 31(3), 1-30. URL http://www.jstatsoft.org/v31/i03/.
}
\examples{
\dontrun{
data(Plato7)
str(Plato7)
}

}
\keyword{datasets}
