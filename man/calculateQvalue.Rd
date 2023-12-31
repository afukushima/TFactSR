% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calculateEQvalue.R
\name{calculateQvalue}
\alias{calculateQvalue}
\title{calculates Q-value}
\usage{
calculateQvalue(df, lambda = seq(0.05, 0.5, 0.01))
}
\arguments{
\item{df}{a data frame containng p-values}

\item{lambda}{a vector of the lambda values utilized to obtain pi0.lambda}
}
\value{
data.frame
}
\description{
This function calculates Q-value based on Storey.
}
\examples{
data(example.df)
p.value <- example.df$p.value
df <- data.frame(p.value = p.value)
res <- calculateQvalue(df)

}
\references{
Storey JD, The Annals of Statistics 31:2013-2035 (2003)
}
\author{
Atsushi Fukushima
}
