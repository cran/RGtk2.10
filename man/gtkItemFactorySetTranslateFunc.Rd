\alias{gtkItemFactorySetTranslateFunc}
\name{gtkItemFactorySetTranslateFunc}
\title{gtkItemFactorySetTranslateFunc}
\description{
Sets a function to be used for translating the path elements before they
are displayed.
\strong{WARNING: \code{gtk_item_factory_set_translate_func} has been deprecated since version 2.4 and should not be used in newly-written code. }
}
\usage{gtkItemFactorySetTranslateFunc(object, func, data = NULL)}
\arguments{
\item{\code{object}}{[\code{\link{GtkItemFactory}}]  a \code{\link{GtkItemFactory}}}
\item{\code{func}}{[\code{\link{GtkTranslateFunc}}]  the \code{\link{GtkTranslateFunc}} function to be used to translate path elements }
\item{\code{data}}{[R object]  data to pass to \code{func} and \code{notify}}
}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
