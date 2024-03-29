% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Haploreg_Functions.R
\name{snpToCHROMHMM_15STATE}
\alias{snpToCHROMHMM_15STATE}
\title{snpToCHROMHMM_15STATE Function}
\usage{
snpToCHROMHMM_15STATE(rsid)
}
\arguments{
\item{rsid}{genotypic variant as an rsid}
}
\value{
Summary Statistics of the SNP,Gene and Tissue
}
\description{
A function in R that retrieves a summary of SNP-gene-tissue associations from the Genotype-Tissue Expression GTEx dataset.
}
\examples{
snpToCHROMHMM_15STATE(rsid <- "rs10")
}
