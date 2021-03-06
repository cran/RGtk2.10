\alias{GtkRecentChooser}
\alias{GtkRecentSortFunc}
\alias{GtkRecentChooserError}
\alias{GtkRecentSortType}
\name{GtkRecentChooser}
\title{GtkRecentChooser}
\description{Interface implemented by GtkRecentChooserWidget, GtkRecentChooserMenu and GtkRecentChooserDialog}
\section{Methods and Functions}{
\code{\link{gtkRecentChooserSetShowPrivate}(object, show.private)}\cr
\code{\link{gtkRecentChooserGetShowPrivate}(object)}\cr
\code{\link{gtkRecentChooserSetShowNotFound}(object, show.not.found)}\cr
\code{\link{gtkRecentChooserGetShowNotFound}(object)}\cr
\code{\link{gtkRecentChooserSetShowIcons}(object, show.icons)}\cr
\code{\link{gtkRecentChooserGetShowIcons}(object)}\cr
\code{\link{gtkRecentChooserSetSelectMultiple}(object, select.multiple)}\cr
\code{\link{gtkRecentChooserGetSelectMultiple}(object)}\cr
\code{\link{gtkRecentChooserSetLocalOnly}(object, local.only)}\cr
\code{\link{gtkRecentChooserGetLocalOnly}(object)}\cr
\code{\link{gtkRecentChooserSetLimit}(object, limit)}\cr
\code{\link{gtkRecentChooserGetLimit}(object)}\cr
\code{\link{gtkRecentChooserSetShowTips}(object, show.tips)}\cr
\code{\link{gtkRecentChooserGetShowTips}(object)}\cr
\code{\link{gtkRecentChooserSetSortType}(object, sort.type)}\cr
\code{\link{gtkRecentChooserGetSortType}(object)}\cr
\code{\link{gtkRecentChooserSetSortFunc}(object, sort.func, sort.data)}\cr
\code{\link{gtkRecentChooserSetCurrentUri}(object, uri, .errwarn = TRUE)}\cr
\code{\link{gtkRecentChooserGetCurrentUri}(object)}\cr
\code{\link{gtkRecentChooserGetCurrentItem}(object)}\cr
\code{\link{gtkRecentChooserSelectUri}(object, uri, .errwarn = TRUE)}\cr
\code{\link{gtkRecentChooserUnselectUri}(object, uri)}\cr
\code{\link{gtkRecentChooserSelectAll}(object)}\cr
\code{\link{gtkRecentChooserUnselectAll}(object)}\cr
\code{\link{gtkRecentChooserGetItems}(object)}\cr
\code{\link{gtkRecentChooserGetUris}(object)}\cr
\code{\link{gtkRecentChooserAddFilter}(object, filter)}\cr
\code{\link{gtkRecentChooserRemoveFilter}(object, filter)}\cr
\code{\link{gtkRecentChooserListFilters}(object)}\cr
\code{\link{gtkRecentChooserSetFilter}(object, filter)}\cr
\code{\link{gtkRecentChooserGetFilter}(object)}\cr

}
\section{Hierarchy}{\preformatted{  GInterface
   +----GtkRecentChooser}}
\section{Implementations}{GtkRecentChooser is implemented by
 \code{\link{GtkRecentChooserDialog}},  \code{\link{GtkRecentChooserWidget}} and  \code{\link{GtkRecentChooserMenu}}.}
\section{Detailed Description}{\code{\link{GtkRecentChooser}} is an interface that can be implemented by widgets
displaying the list of recently used files.  In GTK+, the main objects
that implement this interface are \code{\link{GtkRecentChooserWidget}},
\code{\link{GtkRecentChooserDialog}} and \code{\link{GtkRecentChooserMenu}}.
  
Recently used files are supported since GTK+ 2.10.}
\section{Structures}{\describe{\item{\code{GtkRecentChooser}}{
\emph{undocumented
}

}}}
\section{Enums and Flags}{\describe{
\item{\code{GtkRecentChooserError}}{
These identify the various errors that can occur while calling
\code{\link{GtkRecentChooser}} functions.

\describe{
\item{\code{not-found}}{Indicates that a file does not exist}
\item{\code{invalid-uri}}{Indicates a malformed URI}
}

}
\item{\code{GtkRecentSortType}}{
Used to specify the sorting method to be applyed to the recently
used resource list.  

\describe{
\item{\code{none}}{ Do not sort the returned list of recently used
  resources.}
\item{\code{mru}}{ Sort the returned list with the most recently used
  items first.}
\item{\code{lru}}{ Sort the returned list with the least recently used
  items first.}
\item{\code{custom}}{ Sort the returned list using a custom sorting
  function passed using \code{gtkRecentManagerSetSortFunc()}.}
}

}
}}
\section{User Functions}{\describe{\item{\code{GtkRecentSortFunc(a, b, user.data)}}{
\emph{undocumented
}

\describe{
\item{\code{a}}{[\code{\link{GtkRecentInfo}}] }
\item{\code{b}}{[\code{\link{GtkRecentInfo}}] }
\item{\code{user.data}}{[R object] }
}


}}}
\section{Signals}{\describe{
\item{\code{item-activated(chooser, user.data)}}{
This signal is emitted when the user "activates" a recent item
in the recent chooser.  This can happen by double-clicking on an item
in the recently used resources list, or by pressing
\kbd{Enter}.  

  Since  2.10

\describe{
\item{\code{chooser}}{[\code{\link{GtkRecentChooser}}]  the object which received the signal}
\item{\code{user.data}}{[R object] user data set when the signal handler was connected.}
}


}
\item{\code{selection-changed(chooser, user.data)}}{
This signal is emitted when there is a change in the set of
selected recently used resources.  This can happen when a user
modifies the selection with the mouse or the keyboard, or when
explicitely calling functions to change the selection.  

  Since  2.10

\describe{
\item{\code{chooser}}{[\code{\link{GtkRecentChooser}}]  the object which received the signal}
\item{\code{user.data}}{[R object] user data set when the signal handler was connected.}
}


}
}}
\section{Properties}{\describe{
\item{\code{filter} [\code{\link{GtkRecentFilter}} : Read / Write]}{

The current filter for selecting which resources are displayed.

}
\item{\code{limit} [integer : Read / Write]}{

The maximum number of items to be displayed.  Allowed values: >= -1  Default value: -1

}
\item{\code{local-only} [logical : Read / Write]}{

Whether the selected resource(s) should be limited to local file: URIs.  Default value: TRUE

}
\item{\code{recent-manager} [\code{\link{GtkRecentManager}} : Write / Construct Only]}{

The RecentManager object to use.

}
\item{\code{select-multiple} [logical : Read / Write]}{

Whether to allow multiple items to be selected.  Default value: FALSE

}
\item{\code{show-icons} [logical : Read / Write]}{

Whether there should be an icon near the item.  Default value: TRUE

}
\item{\code{show-not-found} [logical : Read / Write]}{

Whether the items pointing to unavailable resources should be displayed.  Default value: FALSE

}
\item{\code{show-private} [logical : Read / Write]}{

Whether the private items should be displayed.  Default value: FALSE

}
\item{\code{show-tips} [logical : Read / Write]}{

Whether there should be a tooltip on the item.  Default value: FALSE

}
\item{\code{sort-type} [\code{\link{GtkRecentSortType}} : Read / Write]}{

The sorting order of the items displayed.  Default value: GTK\_RECENT\_SORT\_NONE

}
}}
\references{\url{http://developer.gnome.org/doc/API/2.0/gtk/GtkRecentChooser.html}}
\author{Derived by RGtkGen from GTK+ documentation}
\seealso{
\code{\link{GtkRecentManager}}
\code{\link{GtkRecentChooserDialog}}
\code{\link{GtkRecentChooserWidget}}
\code{\link{GtkRecentChooserMenu}}
}
\keyword{internal}
