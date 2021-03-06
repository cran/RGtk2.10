\name{CairoPathData}
\alias{CairoPathData}
\title{The Cairo path structure}
\description{A low-level description of a \link{Cairo} path}
\details{
\code{CairoPathData} is a transparent type, and it is represented by a list structure. 
When retrieved from \link{Cairo}, the structure is a list with two elements:
\describe{
\item{status}{The \code{\link{CairoStatus}} relating the status of the path}
\item{data}{The actual path data, which is a list of numeric vectors with lengths 
depending on the data's \code{\link{CairoPathData}}, which is stored 
in the \code{type} attribute of each numeric vector. The vectors are sequences 
of \var{x} and \var{y} value pairs describing points in the path.}
}

You should see the reference if you actually plan on using this extreme low-level functionality.
}
\author{Michael Lawrence}
\references{\url{http://www.cairographics.org/manual/cairo-Paths.html}}
\keyword{interface}
\keyword{internal}
