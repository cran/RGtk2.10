\alias{GtkColorButton}
\alias{gtkColorButton}
\name{GtkColorButton}
\title{GtkColorButton}
\description{A button to launch a color selection dialog}
\section{Methods and Functions}{
\code{\link{gtkColorButtonNew}(show = TRUE)}\cr
\code{\link{gtkColorButtonNewWithColor}(color, show = TRUE)}\cr
\code{\link{gtkColorButtonSetColor}(object, color)}\cr
\code{\link{gtkColorButtonGetColor}(object, color)}\cr
\code{\link{gtkColorButtonSetAlpha}(object, alpha)}\cr
\code{\link{gtkColorButtonGetAlpha}(object)}\cr
\code{\link{gtkColorButtonSetUseAlpha}(object, use.alpha)}\cr
\code{\link{gtkColorButtonGetUseAlpha}(object)}\cr
\code{\link{gtkColorButtonSetTitle}(object, title)}\cr
\code{\link{gtkColorButtonGetTitle}(object)}\cr
\code{gtkColorButton(color, show = TRUE)}
}
\section{Hierarchy}{\preformatted{  \link{GObject}
   +----GInitiallyUnowned
         +----\link{GtkObject}
               +----\link{GtkWidget}
                     +----\link{GtkContainer}
                           +----\link{GtkBin}
                                 +----\link{GtkButton}
                                       +----GtkColorButton}}
\section{Interfaces}{GtkColorButton implements
 AtkImplementorIface.}
\section{Detailed Description}{The \code{\link{GtkColorButton}} is a button which displays the currently selected color 
an allows to open a color selection dialog to change the color. It is suitable 
widget for selecting a color in a preference dialog.}
\section{Structures}{\describe{\item{\code{GtkColorButton}}{
The GtkColorButton struct has only private fields and 
should not be used directly.

}}}
\section{Convenient Construction}{\code{gtkColorButton} is the result of collapsing the constructors of \code{GtkColorButton} (\code{\link{gtkColorButtonNew}}, \code{\link{gtkColorButtonNewWithColor}}) and accepts a subset of its arguments matching the required arguments of one of its delegate constructors.}
\section{Signals}{\describe{\item{\code{color-set(widget, user.data)}}{
The ::color-set signal is emitted when the user selects a color. 
When handling this signal, use \code{\link{gtkColorButtonGetColor}} and 
\code{\link{gtkColorButtonGetAlpha}} to find out which color was just selected.
  
Note that this signal is only emitted when the \emph{user}
changes the color. If you need to react to programmatic color changes
as well, use the notify::color signal.  

  Since  2.4

\describe{
\item{\code{widget}}{[\code{\link{GtkColorButton}}]  the object which received the signal.}
\item{\code{user.data}}{[R object] user data set when the signal handler was connected.}
}


}}}
\section{Properties}{\describe{
\item{\code{alpha} [numeric : Read / Write]}{

The selected opacity value (0 fully transparent, 65535 fully opaque).  

  Allowed values: <= 65535  Default value: 65535  Since  2.4

}
\item{\code{color} [\code{\link{GdkColor}} : Read / Write]}{

The selected color.  

  Since  2.4

}
\item{\code{title} [character : Read / Write]}{

The title of the color selection dialog  

  Default value: "Pick a Color"  Since  2.4

}
\item{\code{use-alpha} [logical : Read / Write]}{

If this property is set to \code{TRUE}, the color swatch on the button is rendered against a 
checkerboard background to show its opacity and the opacity slider is displayed in the 
color selection dialog.  

  Default value: FALSE  Since  2.4

}
}}
\references{\url{http://developer.gnome.org/doc/API/2.0/gtk/GtkColorButton.html}}
\author{Derived by RGtkGen from GTK+ documentation}
\seealso{
\code{\link{GtkColorSelectionDialog}}
\code{\link{GtkFontButton}}
}
\keyword{internal}
