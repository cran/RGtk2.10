\alias{gtkStatusIconGetGeometry}
\name{gtkStatusIconGetGeometry}
\title{gtkStatusIconGetGeometry}
\description{Obtains information about the location of the status icon
on screen. This information can be used to e.g. position 
popups like notification bubbles. }
\usage{gtkStatusIconGetGeometry(object)}
\arguments{\item{\code{object}}{[\code{\link{GtkStatusIcon}}]  a \code{\link{GtkStatusIcon}}}}
\details{See \code{\link{gtkStatusIconPositionMenu}} for a more convenient 
alternative for positioning menus.
  
Note that some platforms do not allow GTK+ to provide 
this information, and even on platforms that do allow it,
the information is not reliable unless the status icon
is embedded in a notification area, see
\code{\link{gtkStatusIconIsEmbedded}}.  

  Since  2.10}
\value{
A list containing the following elements:
\item{retval}{[logical]  \code{TRUE} if the location information has 
              been filled in}
\item{\code{screen}}{[\code{\link{GdkScreen}}]  return location for the screen, or \code{NULL} if the
         information is not needed }
\item{\code{area}}{[\code{\link{GdkRectangle}}]  return location for the area occupied by the status 
       icon, or \code{NULL}}
\item{\code{orientation}}{[\code{\link{GtkOrientation}}]  return location for the orientation of the panel 
   in which the status icon is embedded, or \code{NULL}. A panel 
   at the top or bottom of the screen is horizontal, a panel 
   at the left or right is vertical.}
}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
