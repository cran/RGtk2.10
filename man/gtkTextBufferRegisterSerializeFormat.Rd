\alias{gtkTextBufferRegisterSerializeFormat}
\name{gtkTextBufferRegisterSerializeFormat}
\title{gtkTextBufferRegisterSerializeFormat}
\description{This function registers a rich text serialization \code{function} along with
its \code{mime_type} with the passed \code{buffer}.}
\usage{gtkTextBufferRegisterSerializeFormat(object, mime.type, fun, user.data)}
\arguments{
\item{\code{object}}{[\code{\link{GtkTextBuffer}}]  a \code{\link{GtkTextBuffer}}}
\item{\code{mime.type}}{[character]  the format's mime-type}
\item{\code{user.data}}{[R object]  \code{function}'s user\_data}
}
\details{  Since  2.10}
\value{[\code{\link{GdkAtom}}]  the \code{\link{GdkAtom}} that corresponds to the newly registered
              format's mime-type.}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
