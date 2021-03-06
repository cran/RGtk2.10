\alias{gtkMenuSetAccelPath}
\name{gtkMenuSetAccelPath}
\title{gtkMenuSetAccelPath}
\description{Sets an accelerator path for this menu from which accelerator paths
for its immediate children, its menu items, can be constructed.
The main purpose of this function is to spare the programmer the
inconvenience of having to call \code{\link{gtkMenuItemSetAccelPath}} on
each menu item that should support runtime user changable accelerators.
Instead, by just calling \code{\link{gtkMenuSetAccelPath}} on their parent,
each menu item of this menu, that contains a label describing its purpose,
automatically gets an accel path assigned. For example, a menu containing
menu items "New" and "Exit", will, after 
\code{gtk_menu_set_accel_path (menu, "<Gnumeric-Sheet>/File");}
has been called, assign its items the accel paths:
\code{"<Gnumeric-Sheet>/File/New"} and \code{"<Gnumeric-Sheet>/File/Exit"}.
Assigning accel paths to menu items then enables the user to change
their accelerators at runtime. More details about accelerator paths
and their default setups can be found at \code{\link{gtkAccelMapAddEntry}}.}
\usage{gtkMenuSetAccelPath(object, accel.path)}
\arguments{
\item{\code{object}}{[\code{\link{GtkMenu}}]        a valid \code{\link{GtkMenu}}}
\item{\code{accel.path}}{[character]  a valid accelerator path}
}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
