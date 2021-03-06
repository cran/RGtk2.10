\alias{gtkEntryGetInvisibleChar}
\name{gtkEntryGetInvisibleChar}
\title{gtkEntryGetInvisibleChar}
\description{Retrieves the character displayed in place of the real characters
for entries with visisbility set to false. See \code{\link{gtkEntrySetInvisibleChar}}.}
\usage{gtkEntryGetInvisibleChar(object)}
\arguments{\item{\code{object}}{[\code{\link{GtkEntry}}]  a \code{\link{GtkEntry}}}}
\value{[numeric]  the current invisible char, or 0, if the entry does not
              show invisible text at all. }
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
