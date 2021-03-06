\alias{atkDocumentGetDocument}
\name{atkDocumentGetDocument}
\title{atkDocumentGetDocument}
\description{Gets a \code{gpointer} that points to an instance of the DOM.  It is
up to the caller to check atk\_document\_get\_type to determine
how to cast this pointer.}
\usage{atkDocumentGetDocument(object)}
\arguments{\item{\code{object}}{[\code{\link{AtkDocument}}]  a \code{\link{GObject}} instance that implements AtkDocumentIface}}
\value{[R object]  a \code{gpointer} that points to an instance of the DOM.}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
