\alias{GtkCurve}
\alias{gtkCurve}
\name{GtkCurve}
\title{GtkCurve}
\description{Allows direct editing of a curve}
\section{Methods and Functions}{
\code{\link{gtkCurveNew}(show = TRUE)}\cr
\code{\link{gtkCurveReset}(object)}\cr
\code{\link{gtkCurveSetGamma}(object, gamma)}\cr
\code{\link{gtkCurveSetRange}(object, min.x, max.x, min.y, max.y)}\cr
\code{\link{gtkCurveGetVector}(object, veclen)}\cr
\code{\link{gtkCurveSetVector}(object, vector)}\cr
\code{\link{gtkCurveSetCurveType}(object, type)}\cr
\code{gtkCurve(show = TRUE)}
}
\section{Hierarchy}{\preformatted{  \link{GObject}
   +----GInitiallyUnowned
         +----\link{GtkObject}
               +----\link{GtkWidget}
                     +----\link{GtkDrawingArea}
                           +----GtkCurve}}
\section{Interfaces}{GtkCurve implements
 AtkImplementorIface.}
\section{Detailed Description}{\strong{PLEASE NOTE:}   
 This widget is considered too specialized/little-used for
 GTK+, and will in the future be moved to some other package.  If
 your application needs this widget, feel free to use it, as the
 widget does work and is useful in some applications; it's just not
 of general interest. However, we are not accepting new features for
 the widget, and it will eventually move out of the GTK+
 distribution.
    
The \code{\link{GtkCurve}} widget allows the user to edit a curve covering a range of
values. It is typically used to fine-tune color balances in graphics
applications like the Gimp.
  
The \code{\link{GtkCurve}} widget has 3 modes of operation - spline, linear and free.
In spline mode the user places points on the curve which are automatically
connected together into a smooth curve. In linear mode the user places points
on the curve which are connected by straight lines. In free mode the user can
draw the points of the curve freely, and they are not connected at all.}
\section{Structures}{\describe{\item{\code{GtkCurve}}{
The \code{\link{GtkCurve}} struct contains private data only, and
should be accessed using the functions below.

}}}
\section{Convenient Construction}{\code{gtkCurve} is the equivalent of \code{\link{gtkCurveNew}}.}
\section{Signals}{\describe{\item{\code{curve-type-changed(curve, user.data)}}{
Emitted when the curve type has been changed.
The curve type can be changed explicitly with a call to
\code{\link{gtkCurveSetCurveType}}. It is also changed as a side-effect of
calling \code{\link{gtkCurveReset}} or \code{\link{gtkCurveSetGamma}}.

\describe{
\item{\code{curve}}{[\code{\link{GtkCurve}}] the object which received the signal.}
\item{\code{user.data}}{[R object] user data set when the signal handler was connected.}
}


}}}
\section{Properties}{\describe{
\item{\code{curve-type} [\code{\link{GtkCurveType}} : Read / Write]}{

Is this curve linear, spline interpolated, or free-form.  Default value: GTK\_CURVE\_TYPE\_LINEAR

}
\item{\code{max-x} [numeric : Read / Write]}{

Maximum possible X value.  Default value: 1

}
\item{\code{max-y} [numeric : Read / Write]}{

Maximum possible value for Y.  Default value: 1

}
\item{\code{min-x} [numeric : Read / Write]}{

Minimum possible value for X.  Default value: 0

}
\item{\code{min-y} [numeric : Read / Write]}{

Minimum possible value for Y.  Default value: 0

}
}}
\references{\url{http://developer.gnome.org/doc/API/2.0/gtk/GtkCurve.html}}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
