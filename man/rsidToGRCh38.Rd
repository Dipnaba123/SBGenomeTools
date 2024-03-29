% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Conversion_Fucntions.R
\name{rsidToGRCh38}
\alias{rsidToGRCh38}
\title{rsidToGRCh38 Function}
\usage{
rsidToGRCh38(rsids)
}
\arguments{
\item{rsids}{A vector of rsids}
}
\value{
Summary Statistics of the SNP,Gene and Tissue
}
\description{
A function in R that retrieves a summary of SNP-gene-tissue associations from the Genotype-Tissue Expression GTEx dataset.
}
\examples{
rsidToGRCh38(rsids = "rs10")
rsidToGRCh38(rsids = c("rs10","rs3","rs4","rs10047249"))
}
