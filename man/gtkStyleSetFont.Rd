\alias{gtkStyleSetFont}
\name{gtkStyleSetFont}
\title{gtkStyleSetFont}
\description{
Sets the \code{\link{GdkFont}} to use for a given style. This is
meant only as a replacement for direct access to style->font
and should not be used in new code. New code should
use style->font\_desc instead.
\strong{WARNING: \code{gtk_style_set_font} is deprecated and should not be used in newly-written code.}
}
\usage{gtkStyleSetFont(object, font)}
\arguments{
\item{\code{object}}{[\code{\link{GtkStyle}}]  a \code{\link{GtkStyle}}.}
\item{\code{font}}{[\code{\link{GdkFont}}]  a \code{\link{GdkFont}}, or \code{NULL} to use the \code{\link{GdkFont}} corresponding
  to style->font\_desc.}
}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
