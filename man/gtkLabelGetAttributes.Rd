\alias{gtkLabelGetAttributes}
\name{gtkLabelGetAttributes}
\title{gtkLabelGetAttributes}
\description{Gets the attribute list that was set on the label using
\code{\link{gtkLabelSetAttributes}}, if any. This function does
not reflect attributes that come from the labels markup
(see \code{\link{gtkLabelSetMarkup}}). If you want to get the
effective attributes for the label, use
pango\_layout\_get\_attribute (gtk\_label\_get\_layout (label)).}
\usage{gtkLabelGetAttributes(object)}
\arguments{\item{\code{object}}{[\code{\link{GtkLabel}}]  a \code{\link{GtkLabel}}}}
\value{[\code{\link{PangoAttrList}}]  the attribute list, or \code{NULL} if none was set.}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
