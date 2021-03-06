\alias{gtkIconSourceSetState}
\name{gtkIconSourceSetState}
\title{gtkIconSourceSetState}
\description{Sets the widget state this icon source is intended to be used
with.}
\usage{gtkIconSourceSetState(object, state)}
\arguments{
\item{\code{object}}{[\code{\link{GtkIconSource}}]  a \code{\link{GtkIconSource}}}
\item{\code{state}}{[\code{\link{GtkStateType}}]  widget state this source applies to}
}
\details{Setting the widget state on an icon source makes no difference
if the state is wildcarded. Therefore, you should usually
call \code{\link{gtkIconSourceSetStateWildcarded}} to un-wildcard it
in addition to calling this function.  }
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
