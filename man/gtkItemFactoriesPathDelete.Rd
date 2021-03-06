\alias{gtkItemFactoriesPathDelete}
\name{gtkItemFactoriesPathDelete}
\title{gtkItemFactoriesPathDelete}
\description{
Deletes all widgets constructed from the specified path.
\strong{WARNING: \code{gtk_item_factories_path_delete} has been deprecated since version 2.4 and should not be used in newly-written code. }
}
\usage{gtkItemFactoriesPathDelete(ifactory.path, path)}
\arguments{
\item{\code{ifactory.path}}{[character]  a factory path to prepend to \code{path}. May be \code{NULL} if \code{path}
  starts with a factory path}
\item{\code{path}}{[character]  a path }
}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
