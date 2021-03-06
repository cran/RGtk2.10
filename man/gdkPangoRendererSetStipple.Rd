\alias{gdkPangoRendererSetStipple}
\name{gdkPangoRendererSetStipple}
\title{gdkPangoRendererSetStipple}
\description{Sets the stipple for one render part (foreground, background, underline,
etc.) Note that this is overwritten when iterating through the individual
styled runs of a \code{\link{PangoLayout}} or \code{\link{PangoLayoutLine}}. This function is thus
only useful when you call low level functions like \code{\link{pangoRendererDrawGlyphs}}
directly, or in the 'prepare\_run' virtual function of a subclass of
\code{\link{GdkPangoRenderer}}.}
\usage{gdkPangoRendererSetStipple(object, part, stipple)}
\arguments{
\item{\code{object}}{[\code{\link{GdkPangoRenderer}}]  a \code{\link{GdkPangoRenderer}}}
\item{\code{part}}{[\code{\link{PangoRenderPart}}]  the part to render with the stipple}
\item{\code{stipple}}{[\code{\link{GdkBitmap}}]  the new stipple value.}
}
\details{  Since  2.6}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
