\alias{GladeXML}
\alias{gladeXML}
\alias{GladeXMLConnectFunc}
\alias{GladeXMLCustomWidgetHandler}
\name{GladeXML}
\title{GladeXML}
\description{Allows dynamic loading of user interfaces from XML descriptions.}
\section{Methods and Functions}{
\code{\link{gladeXMLNew}(fname, root = NULL, domain = NULL)}\cr
\code{\link{gladeXMLNewFromBuffer}(buffer, size = nchar(buffer), root = NULL, domain = NULL)}\cr
\code{\link{gladeXMLConstruct}(object, fname, root = NULL, domain = NULL)}\cr
\code{\link{gladeXMLSignalConnect}(object, handlername, func)}\cr
\code{\link{gladeXMLSignalConnectData}(object, handlername, func, user.data)}\cr
\code{\link{gladeXMLSignalAutoconnect}(object)}\cr
\code{\link{gladeXMLGetWidget}(object, name)}\cr
\code{\link{gladeXMLGetWidgetPrefix}(object, name)}\cr
\code{\link{gladeGetWidgetName}(widget)}\cr
\code{\link{gladeGetWidgetTree}(widget)}\cr
\code{\link{gladeXMLSignalConnectFull}(object, handler.name, func, user.data)}\cr
\code{\link{gladeXMLSignalAutoconnectFull}(object, func, user.data)}\cr
\code{\link{gladeSetCustomHandler}(handler, user.data)}\cr
\code{gladeXML(root = NULL, domain = NULL, fname, buffer, size = nchar(buffer))}
}
\section{Hierarchy}{\preformatted{  \link{GObject}
   +----GladeXML}}
\section{Detailed Description}{This object represents an `instantiation' of an XML interface description.
When one of these objects is created, the XML file is read, and the
interface is created.  The GladeXML object then provides an interface for
accessing the widgets in the interface by the names assigned to them
inside the XML description.
  
The GladeXML object can also be used to connect handlers to the named
signals in the description.  Libglade also provides an interface by which
it can look up the signal handler names in the program's symbol table and
automatically connect as many handlers up as it can that way.}
\section{Structures}{\describe{\item{\code{GladeXML}}{
\emph{undocumented
}

}}}
\section{Convenient Construction}{\code{gladeXML} is the result of collapsing the constructors of \code{GladeXML} (\code{\link{gladeXMLNew}}, \code{\link{gladeXMLNewFromBuffer}}) and accepts a subset of its arguments matching the required arguments of one of its delegate constructors.}
\section{User Functions}{\describe{
\item{\code{GladeXMLConnectFunc(handler.name, object, signal.name, signal.data, connect.object, after, user.data)}}{
This is the signature of a function used to connect signals.  It is used
by the glade\_xml\_signal\_connect\_full and glade\_xml\_signal\_autoconnect\_full
functions.  It is mainly intented for interpreted language bindings, but
could be useful where the programmer wants more control over the signal
connection process.  

\describe{
\item{\code{handler.name}}{[character]  the name of the handler function to connect.}
\item{\code{object}}{[\code{\link{GObject}}]  the object to connect the signal to.}
\item{\code{signal.name}}{[character]  the name of the signal.}
\item{\code{signal.data}}{[character]  the string value of the signal data given in the XML file.}
\item{\code{connect.object}}{[\code{\link{GObject}}]  non NULL if g\_signal\_connect\_object should be used.}
\item{\code{after}}{[logical]  TRUE if the connection should be made with g\_signal\_connect\_after.}
\item{\code{user.data}}{[R object]  the user data argument.}
}


}
\item{\code{GladeXMLCustomWidgetHandler(xml, func.name, name, string1, string2, int1, int2, user.data)}}{
This prototype is for a function that creates custom widgets.  

\describe{
\item{\code{xml}}{[\code{\link{GladeXML}}]  the GladeXML object.}
\item{\code{func.name}}{[character]  the function name.}
\item{\code{name}}{[character]  the name of the widget to be created.}
\item{\code{string1}}{[character]  the string1 property.}
\item{\code{string2}}{[character]  the string2 property.}
\item{\code{int1}}{[integer]  the int1 property.}
\item{\code{int2}}{[integer]  the int2 property.}
\item{\code{user.data}}{[R object]  the data passed to \code{\link{gladeSetCustomHandler}}}
}

\emph{Returns:} [\code{\link{GtkWidget}}]  the GtkWidget.

}
}}
\references{\url{http://developer.gnome.org/doc/API/2.0/libglade/GladeXML.html}}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
