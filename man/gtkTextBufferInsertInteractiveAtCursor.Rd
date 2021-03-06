\alias{gtkTextBufferInsertInteractiveAtCursor}
\name{gtkTextBufferInsertInteractiveAtCursor}
\title{gtkTextBufferInsertInteractiveAtCursor}
\description{Calls \code{\link{gtkTextBufferInsertInteractive}} at the cursor
position.}
\usage{gtkTextBufferInsertInteractiveAtCursor(object, text, default.editable)}
\arguments{
\item{\code{object}}{[\code{\link{GtkTextBuffer}}]  a \code{\link{GtkTextBuffer}}}
\item{\code{text}}{[character]  text in UTF-8 format}
\item{\code{default.editable}}{[logical]  default editability of buffer}
}
\details{\code{default.editable} indicates the editability of text that doesn't
have a tag affecting editability applied to it. Typically the
result of \code{\link{gtkTextViewGetEditable}} is appropriate here.  }
\value{[logical]  whether text was actually inserted}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
