\alias{atkTableIsColumnSelected}
\name{atkTableIsColumnSelected}
\title{atkTableIsColumnSelected}
\description{Gets a boolean value indicating whether the specified \code{column}
is selected}
\usage{atkTableIsColumnSelected(object, column)}
\arguments{
\item{\code{object}}{[\code{\link{AtkTable}}]  a GObject instance that implements AtkTableIface}
\item{\code{column}}{[integer]  a \code{integer} representing a column in \code{table}}
}
\value{[logical]  a gboolean representing if the column is selected, or 0
if value does not implement this interface.}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
