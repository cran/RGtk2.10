\alias{gtkToggleActionNew}
\name{gtkToggleActionNew}
\title{gtkToggleActionNew}
\description{Creates a new \code{\link{GtkToggleAction}} object. To add the action to
a \code{\link{GtkActionGroup}} and set the accelerator for the action,
call \code{\link{gtkActionGroupAddActionWithAccel}}.}
\usage{gtkToggleActionNew(name = NULL, label = NULL, tooltip = NULL, stock.id = NULL)}
\arguments{
\item{\code{name}}{[character]  A unique name for the action}
\item{\code{label}}{[character]  The label displayed in menu items and on buttons}
\item{\code{tooltip}}{[character]  A tooltip for the action}
\item{\code{stock.id}}{[character]  The stock icon to display in widgets representing the action}
}
\details{  Since  2.4}
\value{[\code{\link{GtkToggleAction}}]  a new \code{\link{GtkToggleAction}}}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
