\alias{gtkWidgetRenderIcon}
\name{gtkWidgetRenderIcon}
\title{gtkWidgetRenderIcon}
\description{A convenience function that uses the theme engine and RC file
settings for \code{widget} to look up \code{stock.id} and render it to
a pixbuf. \code{stock.id} should be a stock icon ID such as
\code{GTK_STOCK_OPEN} or \code{GTK_STOCK_OK}. \code{size} should be a size
such as \code{GTK_ICON_SIZE_MENU}. \code{detail} should be a string that
identifies the widget or code doing the rendering, so that
theme engines can special-case rendering for that widget or code.}
\usage{gtkWidgetRenderIcon(object, stock.id, size, detail = NULL)}
\arguments{
\item{\code{object}}{[\code{\link{GtkWidget}}]  a \code{\link{GtkWidget}}}
\item{\code{stock.id}}{[character]  a stock ID}
\item{\code{size}}{[\code{\link{GtkIconSize}}]  a stock size. A size of (GtkIconSize)-1 means render at 
    the size of the source and don't scale (if there are multiple 
    source sizes, GTK+ picks one of the available sizes).}
\item{\code{detail}}{[character]  render detail to pass to theme engine}
}
\details{The pixels in the returned \code{\link{GdkPixbuf}} are shared with the rest of
the application and should not be modified.  }
\value{[\code{\link{GdkPixbuf}}]  a new pixbuf, or \code{NULL} if the stock ID wasn't known}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
