\alias{gtkDragGetData}
\name{gtkDragGetData}
\title{gtkDragGetData}
\description{Gets the data associated with a drag. When the data
is received or the retrieval fails, GTK+ will emit a 
"drag\_data\_received" signal. Failure of the retrieval
is indicated by the length field of the \code{selection.data}
signal parameter being negative. However, when \code{\link{gtkDragGetData}} 
is called implicitely because the \code{GTK_DEST_DEFAULT_DROP} was set, 
then the widget will not receive notification of failed
drops.}
\usage{gtkDragGetData(object, context, target, time = "GDK_CURRENT_TIME")}
\arguments{
\item{\code{object}}{[\code{\link{GtkWidget}}] the widget that will receive the "drag\_data\_received"
 signal.}
\item{\code{context}}{[\code{\link{GdkDragContext}}] the drag context}
\item{\code{target}}{[\code{\link{GdkAtom}}] the target (form of the data) to retrieve.}
\item{\code{time}}{[numeric] a timestamp for retrieving the data. This will
       generally be the time received in a "drag\_data\_motion"
       or "drag\_data\_drop" signal.}
}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
