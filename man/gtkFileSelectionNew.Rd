\alias{gtkFileSelectionNew}
\name{gtkFileSelectionNew}
\title{gtkFileSelectionNew}
\description{Creates a new file selection dialog box. By default it will contain a \code{\link{GtkTreeView}} of the application's current working directory, and a file listing. Operation buttons that allow the user to create a directory, delete files and rename files, are also present.}
\usage{gtkFileSelectionNew(title = NULL, show = TRUE)}
\arguments{\item{\code{title}}{[character] a message that will be placed in the file requestor's titlebar.}}
\value{[\code{\link{GtkWidget}}] the new file selection.}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
