\alias{gtkTooltipsGetInfoFromTipWindow}
\name{gtkTooltipsGetInfoFromTipWindow}
\title{gtkTooltipsGetInfoFromTipWindow}
\description{Determines the tooltips and the widget they belong to from the window in 
which they are displayed. }
\usage{gtkTooltipsGetInfoFromTipWindow(object)}
\arguments{\item{\code{object}}{[\code{\link{GtkWindow}}]  a \code{\link{GtkWindow}} }}
\details{This function is mostly intended for use by accessibility technologies;
applications should have little use for it.  

  Since  2.4}
\value{
A list containing the following elements:
\item{retval}{[logical]  \code{TRUE} if \code{tip.window} is displaying tooltips, otherwise \code{FALSE}.}
\item{\code{tooltips}}{[\code{\link{GtkTooltips}}]  the return location for the tooltips which are displayed 
   in \code{tip.window}, or \code{NULL}}
\item{\code{current.widget}}{[\code{\link{GtkWidget}}]  the return location for the widget whose tooltips 
   are displayed, or \code{NULL}}
}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
