\alias{pango-PangoRenderer}
\alias{PangoRenderer}
\alias{PangoRenderPart}
\name{pango-PangoRenderer}
\title{PangoRenderer}
\description{Rendering driver base class}
\section{Methods and Functions}{
\code{\link{pangoRendererDrawLayout}(object, layout, x, y)}\cr
\code{\link{pangoRendererDrawLayoutLine}(object, line, x, y)}\cr
\code{\link{pangoRendererDrawGlyphs}(object, font, glyphs, x, y)}\cr
\code{\link{pangoRendererDrawRectangle}(object, part, x, y, width, height)}\cr
\code{\link{pangoRendererDrawErrorUnderline}(object, x, y, width, height)}\cr
\code{\link{pangoRendererDrawTrapezoid}(object, part, y1., x11, x21, y2, x12, x22)}\cr
\code{\link{pangoRendererDrawGlyph}(object, font, glyph, x, y)}\cr
\code{\link{pangoRendererActivate}(object)}\cr
\code{\link{pangoRendererDeactivate}(object)}\cr
\code{\link{pangoRendererPartChanged}(object, part)}\cr
\code{\link{pangoRendererSetColor}(object, part, color)}\cr
\code{\link{pangoRendererGetColor}(object, part)}\cr
\code{\link{pangoRendererSetMatrix}(object, matrix)}\cr
\code{\link{pangoRendererGetMatrix}(object)}\cr

}
\section{Detailed Description}{\code{\link{PangoRenderer}} is a base class that contains the necessary logic for
rendering a PangoLayout or PangoLayoutLine. By subclassing
PangoRenderer and overriding operations such as \code{draw.glyphs} and
\code{draw.rectangle}, renderers for particular font backends and
destinations can be created.}
\section{Structures}{\describe{\item{\code{PangoRenderer}}{
\code{\link{PangoRenderer}} is a base class for objects that are used to
render Pango objects such as \code{\link{PangoGlyphString}} and
\code{\link{PangoLayout}}.  

  Since  1.8

\describe{\item{\code{matrix}}{[\code{\link{PangoMatrix}}]  the current transformation matrix for the Renderer; may
   be \code{NULL}, which should be treated the same as the identity matrix.}}

}}}
\section{Enums and Flags}{\describe{\item{\code{PangoRenderPart}}{
\code{\link{PangoRenderPart}} defines different items to render for such
purposes as setting colors.  

  Since  1.8

\describe{
\item{\code{foreground}}{ the text itself}
\item{\code{background}}{ the area behind the text}
\item{\code{underline}}{ underlines}
\item{\code{strikethrough}}{ strikethrough lines}
}

}}}
\references{\url{http://developer.gnome.org/doc/API/2.0/pango/pango-PangoRenderer.html}}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
