\alias{gtkWidgetRegionIntersect}
\name{gtkWidgetRegionIntersect}
\title{gtkWidgetRegionIntersect}
\description{Computes the intersection of a \code{widget}'s area and \code{region}, returning
the intersection. The result may be empty, use \code{\link{gdkRegionEmpty}} to
check.}
\usage{gtkWidgetRegionIntersect(object, region)}
\arguments{
\item{\code{object}}{[\code{\link{GtkWidget}}]  a \code{\link{GtkWidget}}}
\item{\code{region}}{[\code{\link{GdkRegion}}]  a \code{\link{GdkRegion}}, in the same coordinate system as 
         \code{widget->allocation}. That is, relative to \code{widget->window}
         for \code{NO_WINDOW} widgets; relative to the parent window
         of \code{widget->window} for widgets with their own window.}
}
\value{[\code{\link{GdkRegion}}]  A newly allocated region holding the intersection of \code{widget}
          and \code{region}. The coordinates of the return value are
          relative to \code{widget->window} for \code{NO_WINDOW} widgets, and
          relative to the parent window of \code{widget->window} for
          widgets with their own window.}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
