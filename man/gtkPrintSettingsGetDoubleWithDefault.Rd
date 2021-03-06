\alias{gtkPrintSettingsGetDoubleWithDefault}
\name{gtkPrintSettingsGetDoubleWithDefault}
\title{gtkPrintSettingsGetDoubleWithDefault}
\description{Returns the floating point number represented by 
the value that is associated with \code{key}, or \code{default.val}
if the value does not represent a floating point number.}
\usage{gtkPrintSettingsGetDoubleWithDefault(object, key, def)}
\arguments{
\item{\code{object}}{[\code{\link{GtkPrintSettings}}]  a \code{\link{GtkPrintSettings}}}
\item{\code{key}}{[character]  a key}
\item{\code{def}}{[numeric]  the default value}
}
\details{Floating point numbers are parsed with \code{gAsciiStrtod()}.  

  Since  2.10}
\value{[numeric]  the floating point number associated with \code{key}}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
