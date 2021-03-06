\alias{gtkWidgetAddMnemonicLabel}
\name{gtkWidgetAddMnemonicLabel}
\title{gtkWidgetAddMnemonicLabel}
\description{Adds a widget to the list of mnemonic labels for
this widget. (See \code{\link{gtkWidgetListMnemonicLabels}}). Note the
list of mnemonic labels for the widget is cleared when the
widget is destroyed, so the caller must make sure to update
its internal state at this point as well, by using a connection
to the ::destroy signal or a weak notifier.}
\usage{gtkWidgetAddMnemonicLabel(object, label)}
\arguments{
\item{\code{object}}{[\code{\link{GtkWidget}}]  a \code{\link{GtkWidget}}}
\item{\code{label}}{[\code{\link{GtkWidget}}]  a \code{\link{GtkWidget}} that acts as a mnemonic label for \code{widget}.}
}
\details{  Since  2.4}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
