\alias{gtkClipboardRequestRichText}
\name{gtkClipboardRequestRichText}
\title{gtkClipboardRequestRichText}
\description{Requests the contents of the clipboard as rich text. When the rich
text is later received, \code{callback} will be called.}
\usage{gtkClipboardRequestRichText(object, buffer, callback, user.data)}
\arguments{
\item{\code{object}}{[\code{\link{GtkClipboard}}]  a \code{\link{GtkClipboard}}}
\item{\code{buffer}}{[\code{\link{GtkTextBuffer}}]     a \code{\link{GtkTextBuffer}}}
\item{\code{callback}}{[\code{\link{GtkClipboardRichTextReceivedFunc}}]   a function to call when the text is received,
            or the retrieval fails. (It will always be called
            one way or the other.)}
\item{\code{user.data}}{[R object]  user data to pass to \code{callback}.}
}
\details{The \code{text} parameter to \code{callback} will contain the resulting rich
text if the request succeeded, or \code{NULL} if it failed. The \code{length}
parameter will contain \code{text}'s length. This function can fail for
various reasons, in particular if the clipboard was empty or if the
contents of the clipboard could not be converted into rich text form.  

  Since  2.10}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
