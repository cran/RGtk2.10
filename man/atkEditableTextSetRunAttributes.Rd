\alias{atkEditableTextSetRunAttributes}
\name{atkEditableTextSetRunAttributes}
\title{atkEditableTextSetRunAttributes}
\description{Sets the attributes for a specified range. See the ATK\_ATTRIBUTE
functions (such as \code{ATK_ATTRIBUTE_LEFT_MARGIN}) for examples of attributes 
that can be set. Note that other attributes that do not have corresponding
ATK\_ATTRIBUTE functions may also be set for certain text widgets.}
\usage{atkEditableTextSetRunAttributes(object, attrib.set, start.offset, end.offset)}
\arguments{
\item{\code{object}}{[\code{\link{AtkEditableText}}]  an \code{\link{AtkEditableText}}}
\item{\code{attrib.set}}{[\code{\link{AtkAttributeSet}}]  an \code{\link{AtkAttributeSet}}}
\item{\code{start.offset}}{[integer]  start of range in which to set attributes}
\item{\code{end.offset}}{[integer]  end of range in which to set attributes}
}
\value{[logical]  \code{TRUE} if attributes successfully set for the specified
range, otherwise \code{FALSE}}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
