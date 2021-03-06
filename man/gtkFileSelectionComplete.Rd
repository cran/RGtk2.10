\alias{gtkFileSelectionComplete}
\name{gtkFileSelectionComplete}
\title{gtkFileSelectionComplete}
\description{Will attempt to match \code{pattern} to a valid filenames or subdirectories in the current directory. If a match can be made, the matched filename will appear in the text entry field of the file selection dialog.
If a partial match can be made, the "Files" list will contain those
file names which have been partially matched, and the "Folders"
list those directories which have been partially matched.}
\usage{gtkFileSelectionComplete(object, pattern)}
\arguments{
\item{\code{object}}{[\code{\link{GtkFileSelection}}] a \code{\link{GtkFileSelection}}.}
\item{\code{pattern}}{[character] a string of characters which may or may not match any filenames in the current directory.}
}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
