\alias{gtkTextIterForwardWordEnds}
\name{gtkTextIterForwardWordEnds}
\title{gtkTextIterForwardWordEnds}
\description{Calls \code{\link{gtkTextIterForwardWordEnd}} up to \code{count} times.}
\usage{gtkTextIterForwardWordEnds(object, count)}
\arguments{
\item{\code{object}}{[\code{\link{GtkTextIter}}]  a \code{\link{GtkTextIter}}}
\item{\code{count}}{[integer]  number of times to move}
}
\value{[logical]  \code{TRUE} if \code{iter} moved and is not the end iterator }
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
