\alias{gtkNotebookAppendPageMenu}
\name{gtkNotebookAppendPageMenu}
\title{gtkNotebookAppendPageMenu}
\description{Appends a page to \code{notebook}, specifying the widget to use as the
label in the popup menu.}
\usage{gtkNotebookAppendPageMenu(object, child, tab.label = NULL, menu.label = NULL)}
\arguments{
\item{\code{object}}{[\code{\link{GtkNotebook}}]  a \code{\link{GtkNotebook}}}
\item{\code{child}}{[\code{\link{GtkWidget}}]  the \code{\link{GtkWidget}} to use as the contents of the page.}
\item{\code{tab.label}}{[\code{\link{GtkWidget}}]  the \code{\link{GtkWidget}} to be used as the label for the page,
            or \code{NULL} to use the default label, 'page N'.}
\item{\code{menu.label}}{[\code{\link{GtkWidget}}]  the widget to use as a label for the page-switch
             menu, if that is enabled. If \code{NULL}, and \code{tab.label}
             is a \code{\link{GtkLabel}} or \code{NULL}, then the menu label will be
             a newly created label with the same text as \code{tab.label};
             If \code{tab.label} is not a \code{\link{GtkLabel}}, \code{menu.label} must be
             specified if the page-switch menu is to be used.}
}
\value{[integer]  the index (starting from 0) of the appended
page in the notebook, or -1 if function fails}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
