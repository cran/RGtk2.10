\alias{gtkAssistantSetCurrentPage}
\name{gtkAssistantSetCurrentPage}
\title{gtkAssistantSetCurrentPage}
\description{Switches the page to \code{page.num}. Note that this will only be necessary
in custom buttons, as the \code{assistant} flow can be set with
\code{\link{gtkAssistantSetForwardPageFunc}}.}
\usage{gtkAssistantSetCurrentPage(object, page.num)}
\arguments{
\item{\code{object}}{[\code{\link{GtkAssistant}}]  a \code{\link{GtkAssistant}}}
\item{\code{page.num}}{[integer]  index of the page to switch to, starting from 0.
           If negative, the last page will be used. If greater
           than the number of pages in the \code{assistant}, nothing
           will be done.}
}
\details{  Since  2.10}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
