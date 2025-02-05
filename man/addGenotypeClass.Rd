% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/geneExpressionToViper.R
\name{addGenotypeClass}
\alias{addGenotypeClass}
\title{\code{addGenotypeClass} takes a WT and KO set of features and creates a single class}
\usage{
addGenotypeClass(eset, conditions = list(homozygous = list(WT = "+/+", KO =
  "-/-")), genotype = "nf1 genotype")
}
\arguments{
\item{eset}{is expression set}

\item{conditions}{is a list of conditions to ascribe to the response,}

\item{genotype}{is a particular genotype to apply the ocnditions to}
}
\value{
expression set
}
\description{
\code{addGenotypeClass} takes a WT and KO set of features and creates a single class
}
