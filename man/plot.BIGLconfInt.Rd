% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/confInt-functions.R
\name{plot.BIGLconfInt}
\alias{plot.BIGLconfInt}
\title{Plot confidence intervals in a contour plot}
\usage{
\method{plot}{BIGLconfInt}(x, color = "effect-size", showAll = TRUE, ...)
}
\arguments{
\item{x}{off axis confidence intervals, a data frame}

\item{color}{analysis with which to colour cells, either \code{effect-size} or \code{maxR}}

\item{showAll}{show all intervals in the plot or only significant ones, logical defaulting to \code{TRUE}}

\item{...}{additional arguments, currently ignored}
}
\description{
Plot confidence intervals in a contour plot
}
\note{
written after the contour() function in the \code{drugCombo} package
}
