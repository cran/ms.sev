\name{local_msss}
\alias{local_msss}

\title{
Local MSSS
}
\description{
Estimation of local MSSS-scores.
}
\usage{
local_msss(data, range=2)
}

\arguments{
  \item{data}{
A data frame including the variables "edss"" and "dd" (disease duration), which is estimating the disease duration from onset to edss.
}
  \item{range}{
The age range in which to include individuals in the msss calculation. The default value is set to two.
}
}
\value{
The supplied data frame with an added column "lMSSS" including the estimated local MSSS for every individual. 
}
\references{
To be completed. Please contact maintainer.
}
\author{
Helga Westerlind, Ali Manouchehrinia
}
\examples{
data(edss)
out <- local_msss(edss)


}
\keyword{ EDSS }
\keyword{ SEVERITY }% __ONLY ONE__ keyword per line
