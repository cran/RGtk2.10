\alias{GtkVScale}
\alias{gtkVScale}
\name{GtkVScale}
\title{GtkVScale}
\description{A vertical slider widget for selecting a value from a range}
\section{Methods and Functions}{
\code{\link{gtkVScaleNew}(adjustment = NULL, show = TRUE)}\cr
\code{\link{gtkVScaleNewWithRange}(min, max, step, show = TRUE)}\cr
\code{gtkVScale(adjustment = NULL, min, max, step, show = TRUE)}
}
\section{Hierarchy}{\preformatted{  \link{GObject}
   +----GInitiallyUnowned
         +----\link{GtkObject}
               +----\link{GtkWidget}
                     +----\link{GtkRange}
                           +----\link{GtkScale}
                                 +----GtkVScale}}
\section{Interfaces}{GtkVScale implements
 AtkImplementorIface.}
\section{Detailed Description}{The \code{\link{GtkVScale}} widget is used to allow the user to select a value using
a vertical slider. To create one, use \code{\link{gtkHScaleNewWithRange}}.
  
The position to show the current value, and the number of decimal places
shown can be set using the parent \code{\link{GtkScale}} class's functions.}
\section{Structures}{\describe{\item{\code{GtkVScale}}{
The \code{\link{GtkVScale}} struct contains private data only, and
should be accessed using the functions below.

}}}
\section{Convenient Construction}{\code{gtkVScale} is the result of collapsing the constructors of \code{GtkVScale} (\code{\link{gtkVScaleNew}}, \code{\link{gtkVScaleNewWithRange}}) and accepts a subset of its arguments matching the required arguments of one of its delegate constructors.}
\references{\url{http://developer.gnome.org/doc/API/2.0/gtk/GtkVScale.html}}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
