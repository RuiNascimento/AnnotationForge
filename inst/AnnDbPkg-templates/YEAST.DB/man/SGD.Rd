\name{@ANNOBJPREFIX@SGD}
\alias{@ANNOBJPREFIX@SGD}
\title{Map Systematic ORF identifiers with SGD accession numbers}  
\description{ 
  @ANNOBJPREFIX@SGD is an R object that contains mappings between 
  Systematic ORF accessions and SGD accession numbers.    
}

\details{
  This object is a simple mapping of Systematic ORF Accession Numbers to
  SGD identifiers.
}

\seealso{
  \itemize{
    \item \code{\link[AnnotationDbi]{AnnotationDb-class}} for use of
          the \code{select()} interface.
  }
}

\examples{
## select() interface:
## Objects in this package can be accessed using the select() interface
## from the AnnotationDbi package. See ?select for details.

## Bimap interface:
x <- @ANNOBJPREFIX@SGD
# Get the Systematic ORF Accessions that are mapped to a SGD ID
mapped_genes <- mappedkeys(x)
# Convert to a list
xx <- as.list(x[mapped_genes])
if(length(xx) > 0) {
  # Get the SGD gene IDs for the first five genes
  xx[1:5]
  # Get the first one
  xx[[1]]
}
}
\keyword{datasets}

