\alias{gtkTextBufferRegisterDeserializeTagset}
\name{gtkTextBufferRegisterDeserializeTagset}
\title{gtkTextBufferRegisterDeserializeTagset}
\description{This function registers GTK+'s internal rich text serialization
format with the passed \code{buffer}. See
\code{\link{gtkTextBufferRegisterSerializeTagset}} for details.}
\usage{gtkTextBufferRegisterDeserializeTagset(object, tagset.name = NULL)}
\arguments{
\item{\code{object}}{[\code{\link{GtkTextBuffer}}]  a \code{\link{GtkTextBuffer}}}
\item{\code{tagset.name}}{[character]  an optional tagset name, on \code{NULL}}
}
\details{  Since  2.10}
\value{[\code{\link{GdkAtom}}]  the \code{\link{GdkAtom}} that corresponds to the newly registered
              format's mime-type.}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
