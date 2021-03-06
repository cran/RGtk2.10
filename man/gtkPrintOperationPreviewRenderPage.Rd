\alias{gtkPrintOperationPreviewRenderPage}
\name{gtkPrintOperationPreviewRenderPage}
\title{gtkPrintOperationPreviewRenderPage}
\description{Renders a page to the preview, using the print context that
was passed to the GtkPrintOperation::preview handler together
with \code{preview}.}
\usage{gtkPrintOperationPreviewRenderPage(object, page.nr)}
\arguments{
\item{\code{object}}{[\code{\link{GtkPrintOperationPreview}}]  a \code{\link{GtkPrintOperationPreview}}}
\item{\code{page.nr}}{[integer]  the page to render}
}
\details{Note that this function requires a suitable cairo context to 
be associated with the print context.  

  Since  2.10 }
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
