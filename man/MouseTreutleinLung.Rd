\docType{data}
\name{MouseTreutleinLung}
\alias{MouseTreutleinLung.rda}
\alias{Mouse lung}
\alias{Mouse}
\title{Treutlein et al., 2014 Mouse lung cells}
\description{

}
\section{format}{
  Data is an \code{\link{ExpressionSet}} object. The
  \code{exprs} slot contains the gene read counts in a gene 
  by sample matrix. \code{phenoData} slot contains sample information 
  as described below. \code{featureData} slot contains row information
  which are usually ensemebl gene ID or gene symbols.
}
\examples{
data(MouseTreutleinLung)
# access counts
exprs(MouseTreutleinLung)
# access phenotype information
pData(MouseTreutleinLung)
}
\references{
Barbara Treutlein, Doug G. Brownfield, Angela R. Wu, Norma F. Neff, Gary L. Mantalas, F. Hernan Espinoza, Tushar J. Desai, Mark A. Krasnow, & Stephen R. Quake. Reconstructing lineage hierarchies of the distal lung epithelium using single-cell RNA-seq. Nature 509:7500, 371-375 (2014) DOI: 10.1038/nature13173
}
\seealso{
  \code{\link{ExpressionSet}} for the class definition
}
\keyword{datasets}

