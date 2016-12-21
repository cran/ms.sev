\name{ms_sev}
\alias{ms_sev}
\title{
 MS-Severity
}
\description{
 Estimates the severity score for the user supplied data frame of patients.
}
\usage{
ms_sev(data, type="global_armss", range = 2, matrix=F, omsss=FALSE)
}

\arguments{
  \item{data}{
A dataframe containing the variable "edss" for every individual and "age" if "armss" is requested. For MSSS estimation, a variable "dd", corresponding to the disease duration, is needed.
}
\item{type}{
Specification of the type of severity calculation. Default is global armss. Other options are "local_armss", "local_msss" and "global_msss".
}
  \item{range}{
The age-range from which to include individuals in the local ARMSS and local MSSS-estimations. The default age-range is 2 years.
}
\item{matrix}{
If true, the global MSSS-matrix is returned. Please note that this option only works for global MSSS and global ARMSS.
}
\item{omsss}{
If true, the old MSSS-score will be estimated and returned. Please note that this option only works for the global MSSS.
}
}
\value{
Returns the initially supplied dataframe with a column added with the requested type of severity score. If "matrix" is set to true, the ms\_sev will return a list where the first element is the data frame with the added severity score, and the second item is the requested ARMSS/MSSS matrix. If omsss is set to TRUE, both the old and the updated MSSS matrix will be returned.
}
\references{
To be completed. Please contact maintainer.
}
\author{
Helga Westerlind, Ali Manouchehrinia
}

\examples{
data(edss)
out <- ms_sev(edss)
head(out$data)
out <- ms_sev(edss, type="global_msss", matrix=TRUE)

head(out$data)
}
\keyword{ ARMSS }
\keyword{ EDSS }
\keyword{ severity }
\keyword{ MSSS}
