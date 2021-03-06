\alias{gtkProgressBarSetActivityStep}
\name{gtkProgressBarSetActivityStep}
\title{gtkProgressBarSetActivityStep}
\description{
Sets the step value used when the progress bar is in activity
mode.  The step is the amount by which the progress is incremented
each iteration.
\strong{WARNING: \code{gtk_progress_bar_set_activity_step} is deprecated and should not be used in newly-written code.}
}
\usage{gtkProgressBarSetActivityStep(object, step)}
\arguments{
\item{\code{object}}{[\code{\link{GtkProgressBar}}] a \code{\link{GtkProgressBar}}.}
\item{\code{step}}{[numeric] the amount which the progress is incremented in activity
mode.}
}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
