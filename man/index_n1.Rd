% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/index_n1.R
\name{index_n1}
\alias{index_n1}
\title{Randomly selected sub sample of size n1 for prespecified censoring rate c}
\usage{
index_n1(delta, n1)
}
\arguments{
\item{delta}{a vector of censoring indicator in the original data}

\item{n1}{desired sample size in the sub data}
}
\value{
an index of the sub sample of size n1 with c\% censoring rate
}
\description{
For a data with size n and c\% censorig rate, this function returns the index of a sub data of desired size n1 with c\% censoring
}
\author{
Atika Urmi
}
