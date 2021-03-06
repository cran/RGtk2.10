\alias{GtkSpinButton}
\alias{gtkSpinButton}
\alias{GtkSpinButtonUpdatePolicy}
\alias{GtkSpinType}
\name{GtkSpinButton}
\title{GtkSpinButton}
\description{Retrieve an integer or floating-point number from the user}
\section{Methods and Functions}{
\code{\link{gtkSpinButtonConfigure}(object, adjustment = NULL, climb.rate, digits)}\cr
\code{\link{gtkSpinButtonNew}(adjustment = NULL, climb.rate = NULL, digits = NULL, show = TRUE)}\cr
\code{\link{gtkSpinButtonNewWithRange}(min, max, step, show = TRUE)}\cr
\code{\link{gtkSpinButtonSetAdjustment}(object, adjustment)}\cr
\code{\link{gtkSpinButtonGetAdjustment}(object)}\cr
\code{\link{gtkSpinButtonSetDigits}(object, digits)}\cr
\code{\link{gtkSpinButtonSetIncrements}(object, step, page)}\cr
\code{\link{gtkSpinButtonSetRange}(object, min, max)}\cr
\code{\link{gtkSpinButtonGetValueAsInt}(object)}\cr
\code{\link{gtkSpinButtonSetValue}(object, value)}\cr
\code{\link{gtkSpinButtonSetUpdatePolicy}(object, policy)}\cr
\code{\link{gtkSpinButtonSetNumeric}(object, numeric)}\cr
\code{\link{gtkSpinButtonSpin}(object, direction, increment)}\cr
\code{\link{gtkSpinButtonSetWrap}(object, wrap)}\cr
\code{\link{gtkSpinButtonSetSnapToTicks}(object, snap.to.ticks)}\cr
\code{\link{gtkSpinButtonUpdate}(object)}\cr
\code{\link{gtkSpinButtonGetDigits}(object)}\cr
\code{\link{gtkSpinButtonGetIncrements}(object)}\cr
\code{\link{gtkSpinButtonGetNumeric}(object)}\cr
\code{\link{gtkSpinButtonGetRange}(object)}\cr
\code{\link{gtkSpinButtonGetSnapToTicks}(object)}\cr
\code{\link{gtkSpinButtonGetUpdatePolicy}(object)}\cr
\code{\link{gtkSpinButtonGetValue}(object)}\cr
\code{\link{gtkSpinButtonGetWrap}(object)}\cr
\code{gtkSpinButton(adjustment = NULL, climb.rate = NULL, digits = NULL, min, max, step, show = TRUE)}
}
\section{Hierarchy}{\preformatted{  \link{GObject}
   +----GInitiallyUnowned
         +----\link{GtkObject}
               +----\link{GtkWidget}
                     +----\link{GtkEntry}
                           +----GtkSpinButton}}
\section{Interfaces}{GtkSpinButton implements
 AtkImplementorIface,  \code{\link{GtkCellEditable}} and  \code{\link{GtkEditable}}.}
\section{Detailed Description}{A \code{\link{GtkSpinButton}} is an ideal way to allow the user to set the value of some 
attribute. Rather than having to directly type a number into a \code{\link{GtkEntry}}, 
\code{\link{GtkSpinButton}} allows the user to click on one of two arrows to increment or 
decrement the displayed value. A value can still be typed in, with the bonus 
that it can be checked to ensure it is in a given range.
  
The main properties of a \code{\link{GtkSpinButton}} are through a \code{\link{GtkAdjustment}}. See the 
\code{\link{GtkAdjustment}} section for more details about an adjustment's properties.
  
\preformatted{
# Provides a function to retrieve an integer value from a GtkSpinButton
# and creates a spin button to model percentage values.

grab_int_value <- function(a_spinner, user_data) {
   return(a_spinner$getValueAsInt())
}

create_integer_spin_button <- function() {

   spinner_adj <- gtkAdjustment(50.0, 0.0, 100.0, 1.0, 5.0, 5.0)
   
   window <- gtkWindow("toplevel", show = F)
   window$setBorderWidth(5)
   
   # creates the spinner, with no decimal places
   spinner <- gtkSpinner(spinner_adj, 1.0, 0)
   window$add(spinner)
   
   window$showAll()
}
}
  
\preformatted{
# Provides a function to retrieve a floating point value from a
# GtkSpinButton, and creates a high precision spin button.

grab_value <- function(a_spinner, user_data) {
   return(a_spinner$getValue())
}

create_floating_spin_button <- function() {

   spinner_adj <- gtkAdjustment(2.500, 0.0, 5.0, 0.001, 0.1, 0.1)
   
   window <- gtkWindow("toplevel", show = F)
   window$setBorderWidth(5)
   
   # creates the spinner, with three decimal places
   spinner <- gtkSpinner(spinner_adj, 0.001, 3)
   window$add(spinner)
   
   window$showAll()
}
}}
\section{Structures}{\describe{\item{\code{GtkSpinButton}}{
\code{entry} is the \code{\link{GtkEntry}} part of the \code{\link{GtkSpinButton}} 
widget, and can be used accordingly. All other fields contain private data 
and should only be modified using the functions below.

}}}
\section{Convenient Construction}{\code{gtkSpinButton} is the result of collapsing the constructors of \code{GtkSpinButton} (\code{\link{gtkSpinButtonNew}}, \code{\link{gtkSpinButtonNewWithRange}}) and accepts a subset of its arguments matching the required arguments of one of its delegate constructors.}
\section{Enums and Flags}{\describe{
\item{\code{GtkSpinButtonUpdatePolicy}}{
\tabular{ll}{
GTK\_UPDATE\_ALWAYS \tab When refreshing your   \code{\link{GtkSpinButton}}  , the value is always displayed. \cr
GTK\_UPDATE\_IF\_VALID \tab When refreshing your   \code{\link{GtkSpinButton}}  , the value is only displayed if it is valid within the bounds of the spin button's   \code{\link{GtkAdjustment}}  . \cr
}

}
\item{\code{GtkSpinType}}{
\tabular{ll}{
GTK\_SPIN\_STEP\_FORWARD, 
GTK\_SPIN\_STEP\_BACKWARD, 
GTK\_SPIN\_PAGE\_FORWARD, 
GTK\_SPIN\_PAGE\_BACKWARD \tab These values spin a   \code{\link{GtkSpinButton}}   by the relevant values of the spin button's   \code{\link{GtkAdjustment}}  . \cr
GTK\_SPIN\_HOME, 
GTK\_SPIN\_END \tab These set the spin button's value to the minimum or maxmimum possible values, (set by its   \code{\link{GtkAdjustment}}  ), respectively. \cr
GTK\_SPIN\_USER\_DEFINED \tab The programmer must specify the exact amount to spin the   \code{\link{GtkSpinButton}}  . \cr
}

}
}}
\section{Signals}{\describe{
\item{\code{change-value(spinbutton, arg1, user.data)}}{
\emph{undocumented
}

\describe{
\item{\code{spinbutton}}{[\code{\link{GtkSpinButton}}] the object which received the signal.}
\item{\code{arg1}}{[\code{\link{GtkScrollType}}] }
\item{\code{user.data}}{[R object] user data set when the signal handler was connected.}
}


}
\item{\code{input(spinbutton, arg1, user.data)}}{
\emph{undocumented
}

\describe{
\item{\code{spinbutton}}{[\code{\link{GtkSpinButton}}] the object which received the signal.}
\item{\code{arg1}}{[R object] }
\item{\code{user.data}}{[R object] user data set when the signal handler was connected.}
}


}
\item{\code{output(spinbutton, user.data)}}{
\emph{undocumented
}

\describe{
\item{\code{spinbutton}}{[\code{\link{GtkSpinButton}}] the object which received the signal.}
\item{\code{user.data}}{[R object] user data set when the signal handler was connected.}
}


}
\item{\code{value-changed(spinbutton, user.data)}}{
\emph{undocumented
}

\describe{
\item{\code{spinbutton}}{[\code{\link{GtkSpinButton}}] the object which received the signal.}
\item{\code{user.data}}{[R object] user data set when the signal handler was connected.}
}


}
\item{\code{wrapped(spinbutton, user.data)}}{
The wrapped signal is emitted right after the spinbutton wraps
from its maximum to minimum value or vice-versa.  

  Since  2.10

\describe{
\item{\code{spinbutton}}{[\code{\link{GtkSpinButton}}]  the object which received the signal}
\item{\code{user.data}}{[R object] user data set when the signal handler was connected.}
}


}
}}
\section{Properties}{\describe{
\item{\code{adjustment} [\code{\link{GtkAdjustment}} : Read / Write]}{

The adjustment that holds the value of the spinbutton.

}
\item{\code{climb-rate} [numeric : Read / Write]}{

The acceleration rate when you hold down a button.  Allowed values: >= 0  Default value: 0

}
\item{\code{digits} [numeric : Read / Write]}{

The number of decimal places to display.  Allowed values: <= 20  Default value: 0

}
\item{\code{numeric} [logical : Read / Write]}{

Whether non-numeric characters should be ignored.  Default value: FALSE

}
\item{\code{snap-to-ticks} [logical : Read / Write]}{

Whether erroneous values are automatically changed to a spin button's nearest step increment.  Default value: FALSE

}
\item{\code{update-policy} [\code{\link{GtkSpinButtonUpdatePolicy}} : Read / Write]}{

Whether the spin button should update always, or only when the value is legal.  Default value: GTK\_UPDATE\_ALWAYS

}
\item{\code{value} [numeric : Read / Write]}{

Reads the current value, or sets a new value.  Default value: 0

}
\item{\code{wrap} [logical : Read / Write]}{

Whether a spin button should wrap upon reaching its limits.  Default value: FALSE

}
}}
\section{Style Properties}{\describe{\item{\code{shadow-type} [\code{\link{GtkShadowType}} : Read]}{

the type of border that surrounds the arrows of a spin button.
  Default value: GTK\_SHADOW\_IN

}}}
\references{\url{http://developer.gnome.org/doc/API/2.0/gtk/GtkSpinButton.html}}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
