\alias{pangoGlyphStringXToIndex}
\name{pangoGlyphStringXToIndex}
\title{pangoGlyphStringXToIndex}
\description{Convert from x offset to character position. Character positions
are computed by dividing up each cluster into equal portions.
In scripts where positioning within a cluster is not allowed
(such as Thai), the returned value may not be a valid cursor
position; the caller must combine the result with the logical
attributes for the text to compute the valid cursor position.}
\usage{pangoGlyphStringXToIndex(object, text, analysis, x.pos)}
\arguments{
\item{\code{object}}{[\code{\link{PangoGlyphString}}]     the glyphs return from \code{\link{pangoShape}}}
\item{\code{text}}{[char]       the text for the run}
\item{\code{analysis}}{[\code{\link{PangoAnalysis}}]   the analysis information return from \code{\link{pangoItemize}}}
\item{\code{x.pos}}{[integer]      the x offset (in \code{integer})}
}
\value{
A list containing the following elements:
\item{\code{index}}{[integer]     location to store calculated byte index within \code{text}}
\item{\code{trailing}}{[integer]   location to store a integer indicating where
            whether the user clicked on the leading or trailing
            edge of the character.}
}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
