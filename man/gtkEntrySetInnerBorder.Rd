\alias{gtkEntrySetInnerBorder}
\name{gtkEntrySetInnerBorder}
\title{gtkEntrySetInnerBorder}
\description{Sets \code{entry}'s inner-border property to \code{border}, or clears it if \code{NULL}
is passed. The inner-border is the area around the entry's text, but
inside its frame.}
\usage{gtkEntrySetInnerBorder(object, border = NULL)}
\arguments{
\item{\code{object}}{[\code{\link{GtkEntry}}]  a \code{\link{GtkEntry}}}
\item{\code{border}}{[\code{\link{GtkBorder}}]  a \code{\link{GtkBorder}}, or \code{NULL}}
}
\details{If set, this property overrides the inner-border style property.
Overriding the style-provided border is useful when you want to do
in-place editing of some text in a canvas or list widget, where
pixel-exact positioning of the entry is important.  

  Since  2.10}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
