\alias{atkComponentAddFocusHandler}
\name{atkComponentAddFocusHandler}
\title{atkComponentAddFocusHandler}
\description{Add the specified handler to the set of functions to be called 
when this object receives focus events (in or out). If the handler is
already added it is not added again}
\usage{atkComponentAddFocusHandler(object, handler)}
\arguments{
\item{\code{object}}{[\code{\link{AtkComponent}}]  The \code{\link{AtkComponent}} to attach the \code{handler} to}
\item{\code{handler}}{[AtkFocusHandler]  The \code{AtkFocusHandler} to be attached to \code{component}}
}
\value{[numeric]  a handler id which can be used in atk\_component\_remove\_focus\_handler
or zero if the handler was already added.}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
