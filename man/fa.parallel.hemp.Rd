% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fa.parallel.hemp.R
\name{fa.parallel.hemp}
\alias{fa.parallel.hemp}
\title{Parallel analysis engine based on psych code}
\usage{
fa.parallel.hemp(x, n.obs = NULL, main = "Parallel Analysis Scree Plots",
  n.iter = 20, error.bars = FALSE, se.bars = TRUE, quant = 0.95,
  cor = "cor", use = "pairwise")
}
\arguments{
\item{x}{An object of class parallel returned from the fa.parallel function}
}
\description{
A paired down version of the FA parallel function for the REPM package based on \code{psych::fa.parallel}
}
