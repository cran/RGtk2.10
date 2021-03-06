\alias{gtkTextBufferDeserialize}
\name{gtkTextBufferDeserialize}
\title{gtkTextBufferDeserialize}
\description{This function deserializes rich text in format \code{format} and inserts
it at \code{iter}.}
\usage{gtkTextBufferDeserialize(object, content.buffer, format, iter, data, .errwarn = TRUE)}
\arguments{
\item{\code{object}}{[\code{\link{GtkTextBuffer}}]  the \code{\link{GtkTextBuffer}} \code{format} is registered with}
\item{\code{content.buffer}}{[\code{\link{GtkTextBuffer}}]  the \code{\link{GtkTextBuffer}} to deserialize into}
\item{\code{format}}{[\code{\link{GdkAtom}}]  the rich text format to use for deserializing}
\item{\code{iter}}{[\code{\link{GtkTextIter}}]  insertion point for the deserialized text}
\item{\code{data}}{[raw]  data to deserialize}
\item{.errwarn}{Whether to issue a warning on error or fail silently}
}
\details{\code{format}s to be used must be registered using
\code{\link{gtkTextBufferRegisterDeserializeFormat}} or
\code{\link{gtkTextBufferRegisterDeserializeTagset}} beforehand.  

  Since  2.10}
\value{
A list containing the following elements:
\item{retval}{[logical]  \code{TRUE} on success, \code{FALSE} otherwise.}
\item{\code{format}}{[\code{\link{GdkAtom}}]  the rich text format to use for deserializing}
\item{\code{iter}}{[\code{\link{GtkTextIter}}]  insertion point for the deserialized text}
\item{\code{data}}{[raw]  data to deserialize}
\item{\code{length}}{[numeric]  length of \code{data}}
\item{\code{error}}{[\code{\link{GError}}]  return loaction for a \code{\link{GError}}}
\item{.errwarn}{Whether to issue a warning on error or fail silently}
}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
