\name{global_armss}
\alias{global_armss}
\title{
 ARMSS
}
\description{
 Calculates and returns the global ARMSS-score for every individual in the dataset.
}
\usage{
global_armss(data, matrix=FALSE)
}

\arguments{
  \item{data}{
A dataframe containing the variable "ageatedss" and the variable "edss" for every individual.
}
  \item{matrix}{
If the global ARMSS table should be returned or not.
}
}

\value{
Returns the initially supplied dataframe with the added variable "gARMSS".
}
\references{
To be completed. Please contact maintainer.
}
\author{
Helga Westerlind, Ali Manouchehrinia
}

\examples{
data(edss)
out <- global_armss(edss)

}
\keyword{ ARMSS }
\keyword{ EDSS }
\keyword{ severity }
