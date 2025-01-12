% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dot_plot_profiles_fun.R
\name{dot_plot_profiles_fun}
\alias{dot_plot_profiles_fun}
\title{This function takes in the H coefficient matrix object from and NMF object and returns plots to visualize the topic profiles between and within cell types}
\usage{
dot_plot_profiles_fun(h, train_cell_clust)
}
\arguments{
\item{h}{Object of class matrix; H coeficient matrix from NMF model.}

\item{train_cell_clust}{Object of class vector with cluster of the cells used to train the model.}
}
\value{
This function returns a list where the first element is a plot with the topic profiles of all the cell types and the 2nd element is a plot with the consensus topic profile per spot.
}
\description{
This function takes in the H coefficient matrix object from and NMF object and returns plots to visualize the topic profiles between and within cell types
}
\examples{

}
