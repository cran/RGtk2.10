\alias{gtkEntryTextIndexToLayoutIndex}
\name{gtkEntryTextIndexToLayoutIndex}
\title{gtkEntryTextIndexToLayoutIndex}
\description{Converts from a position in the entry's \code{\link{PangoLayout}} (returned by
\code{\link{gtkEntryGetLayout}}) to a position in the entry contents
(returned by \code{\link{gtkEntryGetText}}).}
\usage{gtkEntryTextIndexToLayoutIndex(object, text.index)}
\arguments{
\item{\code{object}}{[\code{\link{GtkEntry}}]  a \code{\link{GtkEntry}}}
\item{\code{text.index}}{[integer]  byte index into the entry contents}
}
\value{[integer]  byte index into the entry layout text}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
