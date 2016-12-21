\name{local_armss}
\alias{local_armss}
\title{
 ARMSS
}
\description{
 Calculates and returns the local ARMSS-score for every individual in the dataset.
}
\usage{
local_armss(data, range = 2)
}

\arguments{
  \item{data}{
A dataframe containing the variable "ageatedss" and the variable "edss" for every individual.
}
  \item{range}{
The age-range from which to include individuals in the ARMSS-estimation. Default=2.
}
}

\value{
Returns the initially supplied dataframe with the added variable "armss".
}
\references{
To be completed. Please contact maintainer.
}
\author{
Helga Westerlind, Ali Manouchehrinia
}

\examples{
data(edss)
out <- local_armss(edss)

}
\keyword{ ARMSS }
\keyword{ EDSS }
\keyword{ severity }
