\alias{gtkTextViewGetWindowType}
\name{gtkTextViewGetWindowType}
\title{gtkTextViewGetWindowType}
\description{Usually used to find out which window an event corresponds to.
If you connect to an event signal on \code{text.view}, this function
should be called on \code{event->window} to
see which window it was.}
\usage{gtkTextViewGetWindowType(object, window)}
\arguments{
\item{\code{object}}{[\code{\link{GtkTextView}}]  a \code{\link{GtkTextView}}}
\item{\code{window}}{[\code{\link{GdkWindow}}]  a window type}
}
\value{[\code{\link{GtkTextWindowType}}]  the window type.}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
