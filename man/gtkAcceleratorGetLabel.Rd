\alias{gtkAcceleratorGetLabel}
\name{gtkAcceleratorGetLabel}
\title{gtkAcceleratorGetLabel}
\description{Converts an accelerator keyval and modifier mask into a string 
which can be used to represent the accelerator to the user.}
\usage{gtkAcceleratorGetLabel(accelerator.key, accelerator.mods)}
\arguments{
\item{\code{accelerator.key}}{[numeric]   accelerator keyval}
\item{\code{accelerator.mods}}{[\code{\link{GdkModifierType}}]  accelerator modifier mask}
}
\details{  Since  2.6}
\value{[character]  a newly-allocated string representing the accelerator.}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
