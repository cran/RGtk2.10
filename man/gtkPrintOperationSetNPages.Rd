\alias{gtkPrintOperationSetNPages}
\name{gtkPrintOperationSetNPages}
\title{gtkPrintOperationSetNPages}
\description{Sets the number of pages in the document. }
\usage{gtkPrintOperationSetNPages(object, n.pages)}
\arguments{
\item{\code{object}}{[\code{\link{GtkPrintOperation}}]  a \code{\link{GtkPrintOperation}}}
\item{\code{n.pages}}{[integer]  the number of pages}
}
\details{This \emph{must} be set to a positive number
before the rendering starts. It may be set in a ::begin-print 
signal hander.
  
Note that the page numbers passed to the ::request-page-setup 
and ::draw-page signals are 0-based, i.e. if the user chooses
to print all pages, the last ::draw-page signal will be
for page \code{n.pages} - 1.  

  Since  2.10}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
