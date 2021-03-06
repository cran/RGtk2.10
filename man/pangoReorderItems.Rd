\alias{pangoReorderItems}
\name{pangoReorderItems}
\title{pangoReorderItems}
\description{From a list of items in logical order and the associated
directional levels, produce a list in visual order.
The original list is unmodified.}
\usage{pangoReorderItems(logical.items)}
\arguments{\item{\code{logical.items}}{[list]   a GList of \code{\link{PangoItem}} in logical order.}}
\value{[list] a GList of PangoItem structures in visual order.

(Please mail otaylor\code{redhat.com} if you use this function.
 It is not a particularly convenient interface, and the code
 is duplicated elsewhere in Pango for that reason.)
  }
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
