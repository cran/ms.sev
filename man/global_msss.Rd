\name{global_msss}
\alias{global_msss}

\title{
Global MSSS
}
\description{
Estimation of global MSSS-scores.
}
\usage{
global_msss(data, matrix=FALSE, omsss=FALSE)
}
\arguments{
  \item{data}{
A dataframe containing the variable "dd" (disease duration) and the variable "edss" for every individual.
  }
  \item{matrix}{
If the global MSSS-matrix should be returned or not.
  }
\item{omsss}{
 If true, the old MSSS score is returned for every individual.
}
}

\details{
Estimation of global MSSS-scores.
}
\value{
Returns the provided dataframe with an added column of global msss-scores.
\item{data}{
The supplied dataframe with an added uGMSSS column representing the global msss-score. If omsss is requested, an additional variable named oGMSSS is also added.
}
\item{globalMsss}{
The global MSSS-matrix with columns representing EDSS-scores and rows disease duration, starting at 1 and truncated at 30. This item is only returned if matrix=T. If omsss is requested, the old MSSS matrix is also returned.
}
}
\references{
To be completed. Please contact maintainer.
}
\author{
Helga Westerlind, Ali Manouchehrinia
}

\examples{
data(edss)
out <- global_msss(edss, matrix=TRUE, omsss=TRUE)


}
\keyword{ EDSS }
\keyword{ MSSS }
