\alias{pangoFontMapLoadFontset}
\name{pangoFontMapLoadFontset}
\title{pangoFontMapLoadFontset}
\description{Load a set of fonts in the fontmap that can be used to render
a font matching \code{desc}.}
\usage{pangoFontMapLoadFontset(object, context, desc, language)}
\arguments{
\item{\code{object}}{[\code{\link{PangoFontMap}}]  a \code{\link{PangoFontMap}}}
\item{\code{context}}{[\code{\link{PangoContext}}]  the \code{\link{PangoContext}} the font will be used with}
\item{\code{desc}}{[\code{\link{PangoFontDescription}}]  a \code{\link{PangoFontDescription}} describing the font to load}
\item{\code{language}}{[\code{\link{PangoLanguage}}]  a \code{\link{PangoLanguage}} the fonts will be used for}
}
\value{[\code{\link{PangoFontset}}] the fontset, or \code{NULL} if no font matched.}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
