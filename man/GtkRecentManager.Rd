\alias{GtkRecentManager}
\alias{GtkRecentInfo}
\alias{GtkRecentData}
\alias{gtkRecentManager}
\alias{GtkRecentManagerError}
\name{GtkRecentManager}
\title{GtkRecentManager}
\description{Managing Recently Used Files}
\section{Methods and Functions}{
\code{\link{gtkRecentManagerNew}()}\cr
\code{\link{gtkRecentManagerGetDefault}()}\cr
\code{\link{gtkRecentManagerGetForScreen}(screen)}\cr
\code{\link{gtkRecentManagerSetScreen}(object, screen)}\cr
\code{\link{gtkRecentManagerAddItem}(object, uri)}\cr
\code{\link{gtkRecentManagerAddFull}(object, uri, recent.data)}\cr
\code{\link{gtkRecentManagerRemoveItem}(object, uri, .errwarn = TRUE)}\cr
\code{\link{gtkRecentManagerLookupItem}(object, uri, .errwarn = TRUE)}\cr
\code{\link{gtkRecentManagerHasItem}(object, uri)}\cr
\code{\link{gtkRecentManagerMoveItem}(object, uri, new.uri, .errwarn = TRUE)}\cr
\code{\link{gtkRecentManagerGetLimit}(object)}\cr
\code{\link{gtkRecentManagerSetLimit}(object, limit)}\cr
\code{\link{gtkRecentManagerGetItems}(object)}\cr
\code{\link{gtkRecentManagerPurgeItems}(object, .errwarn = TRUE)}\cr
\code{\link{gtkRecentInfoRef}(object)}\cr
\code{\link{gtkRecentInfoUnref}(object)}\cr
\code{\link{gtkRecentInfoGetUri}(object)}\cr
\code{\link{gtkRecentInfoGetDisplayName}(object)}\cr
\code{\link{gtkRecentInfoGetDescription}(object)}\cr
\code{\link{gtkRecentInfoGetMimeType}(object)}\cr
\code{\link{gtkRecentInfoGetAdded}(object)}\cr
\code{\link{gtkRecentInfoGetModified}(object)}\cr
\code{\link{gtkRecentInfoGetVisited}(object)}\cr
\code{\link{gtkRecentInfoGetPrivateHint}(object)}\cr
\code{\link{gtkRecentInfoGetApplicationInfo}(object, app.name)}\cr
\code{\link{gtkRecentInfoGetApplications}(object, length)}\cr
\code{\link{gtkRecentInfoLastApplication}(object)}\cr
\code{\link{gtkRecentInfoGetGroups}(object)}\cr
\code{\link{gtkRecentInfoHasGroup}(object, group.name)}\cr
\code{\link{gtkRecentInfoHasApplication}(object, app.name)}\cr
\code{\link{gtkRecentInfoGetIcon}(object, size)}\cr
\code{\link{gtkRecentInfoGetShortName}(object)}\cr
\code{\link{gtkRecentInfoGetUriDisplay}(object)}\cr
\code{\link{gtkRecentInfoGetAge}(object)}\cr
\code{\link{gtkRecentInfoIsLocal}(object)}\cr
\code{\link{gtkRecentInfoExists}(object)}\cr
\code{\link{gtkRecentInfoMatch}(object, info.b)}\cr
\code{gtkRecentManager()}
}
\section{Hierarchy}{\preformatted{  \link{GObject}
   +----GtkRecentManager}}
\section{Detailed Description}{\code{\link{GtkRecentManager}} provides a facility for adding, removing and
looking up recently used files.  Each recently used file is
identified by its URI, and has meta-data associated to it, like
the names and command lines of the applications that have
registered it, the number of time each application has registered
the same file, the mime type of the file and whether the file
should be displayed only by the applications that have
registered it.
  
The \code{\link{GtkRecentManager}} acts like a database of all the recently
used files.  You can create new \code{\link{GtkRecentManager}} objects, but
it is more efficient to use the standard recent manager for
the \code{\link{GdkScreen}} so that informations about the recently used
files is shared with other people using them.  In case the
default screen is being used, adding a new recently used
file is as simple as:
  
  \preformatted{GtkRecentManager *manager;

manager =   \link{gtkRecentManagerGetDefault}  ;
gtk_recent_manager_add_item (manager, file_uri);
  
}
  
  \preformatted{GtkRecentManager *manager;
GtkRecentInfo *info;
GError *error = NULL;

manager =   \link{gtkRecentManagerGetDefault}  ;
info = gtk_recent_manager_lookup_item (manager, file_uri, &error);
if (error)
  {
    g_warning ("Could not find the file: %s", error->message);
    g_error_free (error);
  }
else
  {
    /* Use the info object */
    gtk_recent_info_unref (info);
  }
  
}
  
Recently used files are supported since GTK+ 2.10.}
\section{Structures}{\describe{
\item{\code{GtkRecentManager}}{
Acts as a database of information about the list of recently
used files.  Normally, you retrieve the recent manager for a
particular screen using \code{\link{gtkRecentManagerGetForScreen}}
and it will contain information about current recent manager
for that screen.

}
\item{\code{GtkRecentInfo}}{
Contains informations found when looking up an entry of the
recently used files list.

}
\item{\code{GtkRecentData}}{
Meta-data to be passed to \code{\link{gtkRecentManagerAddFull}} when
registering a recently used resource.  
Meta-data passed to \code{\link{gtkRecentManagerAddFull}}.  You should
use \code{\link{GtkRecentData}} if you want to control the meta-data associated
to an entry of the recently used files list when you are adding
a new file to it.
\strong{\code{GtkRecentData} is a \link{transparent-type}.}

\describe{
\item{\code{displayName}}{[character]  a UTF-8 encoded string, containing the name of the recently
  used resource to be displayed, or \code{NULL};}
\item{\code{description}}{[character]  a UTF-8 encoded string, containing a short description of
  the resource, or \code{NULL};}
\item{\code{mimeType}}{[character]  the MIME type of the resource;}
\item{\code{appName}}{[character]  the name of the application that is registering this recently
  used resource;}
\item{\code{appExec}}{[character]  command line used to launch this resource; may contain the
  "\code{f}" and "\code{u}" escape characters which will be expanded to the resource
  file path and URI respectively when the command line is retrieved;}
\item{\code{groups}}{[character]  a vector of strings containing groups names;}
\item{\code{isPrivate}}{[logical]  whether this resource should be displayed only by the
  applications that have registered it or not.}
}

}
}}
\section{Convenient Construction}{\code{gtkRecentManager} is the equivalent of \code{\link{gtkRecentManagerNew}}.}
\section{Enums and Flags}{\describe{\item{\code{GtkRecentManagerError}}{
Error codes for GtkRecentManager operations  

\describe{
\item{\code{not-found}}{ the URI specified does not exists in
  the recently used resources list.}
\item{\code{invalid-uri}}{ the URI specified is not valid.}
\item{\code{invalid-encoding}}{ the supplied string is not
  UTF-8 encoded.}
\item{\code{not-registered}}{ no application has registered
  the specified item.}
\item{\code{read}}{ failure while reading the recently used
  resources file.}
\item{\code{write}}{ failure while writing the recently used
  resources file.}
\item{\code{unknown}}{ unspecified error.}
}

}}}
\section{Signals}{\describe{\item{\code{changed(recent.manager, user.data)}}{
Emitted when the current recently used resources manager changes its
contents.  

  Since  2.10

\describe{
\item{\code{recent.manager}}{[\code{\link{GtkRecentManager}}]  the recent manager}
\item{\code{user.data}}{[R object] user data set when the signal handler was connected.}
}


}}}
\section{Properties}{\describe{
\item{\code{filename} [character : Read / Write / Construct Only]}{

The full path to the file to be used to store and read the recently
used resources list  

  Default value: NULL  Since  2.10

}
\item{\code{limit} [integer : Read / Write]}{

The maximum number of items to be returned by the
\code{\link{gtkRecentManagerGetItems}} function.  

  Allowed values: >= -1  Default value: -1  Since  2.10

}
\item{\code{size} [integer : Read]}{

The size of the recently used resources list.  

  Allowed values: >= -1  Default value: 0  Since  2.10

}
}}
\references{\url{http://developer.gnome.org/doc/API/2.0/gtk/GtkRecentManager.html}}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
