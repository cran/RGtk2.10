\alias{gtkWidgetGetAccessible}
\name{gtkWidgetGetAccessible}
\title{gtkWidgetGetAccessible}
\description{Returns the accessible object that describes the widget to an
assistive technology. }
\usage{gtkWidgetGetAccessible(object)}
\arguments{\item{\code{object}}{[\code{\link{GtkWidget}}]  a \code{\link{GtkWidget}}}}
\details{If no accessibility library is loaded (i.e. no ATK implementation library is 
loaded via \env{GTK\_MODULES} or via another application library, 
such as libgnome), then this \code{\link{AtkObject}} instance may be a no-op. Likewise, 
if no class-specific \code{\link{AtkObject}} implementation is available for the widget 
instance in question, it will inherit an \code{\link{AtkObject}} implementation from the 
first ancestor class for which such an implementation is defined.
  
The documentation of the ATK (\url{http://developer.gnome.org/doc/API/2.0/atk/index.html})
library contains more information about accessible objects and their uses.  }
\value{[\code{\link{AtkObject}}]  the \code{\link{AtkObject}} associated with \code{widget}}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
