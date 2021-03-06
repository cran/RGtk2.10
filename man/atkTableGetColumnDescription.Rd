\alias{atkTableGetColumnDescription}
\name{atkTableGetColumnDescription}
\title{atkTableGetColumnDescription}
\description{Gets the description text of the specified \code{column} in the table}
\usage{atkTableGetColumnDescription(object, column)}
\arguments{
\item{\code{object}}{[\code{\link{AtkTable}}]  a GObject instance that implements AtkTableIface}
\item{\code{column}}{[integer]  a \code{integer} representing a column in \code{table}}
}
\value{[character]  a gchar* representing the column description, or \code{NULL}
if value does not implement this interface.}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
