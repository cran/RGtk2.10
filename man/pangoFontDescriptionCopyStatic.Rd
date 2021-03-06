\alias{pangoFontDescriptionCopyStatic}
\name{pangoFontDescriptionCopyStatic}
\title{pangoFontDescriptionCopyStatic}
\description{Like \code{\link{pangoFontDescriptionCopy}}, but only a shallow copy is made
of the family name and other allocated fields. This is meant to be used
when the copy is only needed temporarily.}
\usage{pangoFontDescriptionCopyStatic(object)}
\arguments{\item{\code{object}}{[\code{\link{PangoFontDescription}}]  a \code{\link{PangoFontDescription}}}}
\value{[\code{\link{PangoFontDescription}}]  the newly allocated \code{\link{PangoFontDescription}}.}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
