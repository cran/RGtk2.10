\alias{GtkEntryCompletion}
\alias{gtkEntryCompletion}
\alias{GtkEntryCompletionMatchFunc}
\name{GtkEntryCompletion}
\title{GtkEntryCompletion}
\description{Completion functionality for GtkEntry}
\section{Methods and Functions}{
\code{\link{gtkEntryCompletionNew}()}\cr
\code{\link{gtkEntryCompletionGetEntry}(object)}\cr
\code{\link{gtkEntryCompletionSetModel}(object, model = NULL)}\cr
\code{\link{gtkEntryCompletionGetModel}(object)}\cr
\code{\link{gtkEntryCompletionSetMatchFunc}(object, func, func.data = NULL)}\cr
\code{\link{gtkEntryCompletionSetMinimumKeyLength}(object, length)}\cr
\code{\link{gtkEntryCompletionGetMinimumKeyLength}(object)}\cr
\code{\link{gtkEntryCompletionComplete}(object)}\cr
\code{\link{gtkEntryCompletionInsertPrefix}(object)}\cr
\code{\link{gtkEntryCompletionInsertActionText}(object, index, text)}\cr
\code{\link{gtkEntryCompletionInsertActionMarkup}(object, index, markup)}\cr
\code{\link{gtkEntryCompletionDeleteAction}(object, index)}\cr
\code{\link{gtkEntryCompletionSetTextColumn}(object, column)}\cr
\code{\link{gtkEntryCompletionGetTextColumn}(object)}\cr
\code{\link{gtkEntryCompletionSetInlineCompletion}(object, inline.completion)}\cr
\code{\link{gtkEntryCompletionGetInlineCompletion}(object)}\cr
\code{\link{gtkEntryCompletionSetPopupCompletion}(object, popup.completion)}\cr
\code{\link{gtkEntryCompletionGetPopupCompletion}(object)}\cr
\code{\link{gtkEntryCompletionSetPopupSetWidth}(object, popup.set.width)}\cr
\code{\link{gtkEntryCompletionGetPopupSetWidth}(object)}\cr
\code{\link{gtkEntryCompletionSetPopupSingleMatch}(object, popup.single.match)}\cr
\code{\link{gtkEntryCompletionGetPopupSingleMatch}(object)}\cr
\code{gtkEntryCompletion()}
}
\section{Hierarchy}{\preformatted{  \link{GObject}
   +----GtkEntryCompletion}}
\section{Interfaces}{GtkEntryCompletion implements
 \code{\link{GtkCellLayout}}.}
\section{Detailed Description}{\code{\link{GtkEntryCompletion}} is an auxiliary object to be used in conjunction with
\code{\link{GtkEntry}} to provide the completion functionality. It implements the
\code{\link{GtkCellLayout}} interface, to allow the user to add extra cells to the 
\code{\link{GtkTreeView}} with completion matches. 
  
"Completion functionality" means that when the user modifies the text 
in the entry, \code{\link{GtkEntryCompletion}} checks which rows in the model match 
the current content of the entry, and displays a list of matches.
By default, the matching is done by comparing the entry text 
case-insensitively against the text column of the model (see 
\code{\link{gtkEntryCompletionSetTextColumn}}), but this can be overridden with 
a custom match function (see \code{\link{gtkEntryCompletionSetMatchFunc}}).
  
When the user selects a completion, the content of the entry is updated. 
By default, the content of the entry is replaced by the text column of the 
model, but this can be overridden by connecting to the ::match-selected signal
and updating the entry in the signal handler. Note that you should return 
\code{TRUE} from the signal handler to suppress the default behaviour.
  
To add completion functionality to an entry, use \code{\link{gtkEntrySetCompletion}}.
  
In addition to regular completion matches, which will be inserted into the
entry when they are selected, \code{\link{GtkEntryCompletion}} also allows to display 
"actions" in the popup window. Their appearance is similar to menuitems, 
to differentiate them clearly from completion strings. When an action is 
selected, the ::action-activated signal is emitted.}
\section{Structures}{\describe{\item{\code{GtkEntryCompletion}}{
The GtkEntryCompletion struct contains only private data.

}}}
\section{Convenient Construction}{\code{gtkEntryCompletion} is the equivalent of \code{\link{gtkEntryCompletionNew}}.}
\section{User Functions}{\describe{\item{\code{GtkEntryCompletionMatchFunc(completion, key, iter, user.data)}}{
A function which decides whether the row indicated by \code{iter} matches a given 
\code{key}, and should be displayed as a possible completion for \code{key}. Note that
\code{key} is normalized and case-folded (see \code{gUtf8Normalize()} and 
\code{gUtf8Casefold()}). If this is not appropriate, match functions have access
to the unmodified key via \code{gtk_entry_get_text (GTK_ENTRY (gtk_entry_completion_get_entry (}.

\describe{
\item{\code{completion}}{[\code{\link{GtkEntryCompletion}}] the \code{\link{GtkEntryCompletion}}}
\item{\code{key}}{[character] the string to match, normalized and case-folded}
\item{\code{iter}}{[\code{\link{GtkTreeIter}}] a \code{\link{GtkTreeIter}} indicating the row to match}
\item{\code{user.data}}{[R object] user data given to \code{\link{gtkEntryCompletionSetMatchFunc}}}
}

\emph{Returns:} [logical] \code{TRUE} if \code{iter} should be displayed as a possible completion for \code{key}

}}}
\section{Signals}{\describe{
\item{\code{action-activated(widget, index, user.data)}}{
Gets emitted when an action is activated.  

  Since  2.4

\describe{
\item{\code{widget}}{[\code{\link{GtkEntryCompletion}}]  the object which received the signal}
\item{\code{index}}{[integer]  the index of the activated action}
\item{\code{user.data}}{[R object] user data set when the signal handler was connected.}
}


}
\item{\code{insert-prefix(widget, prefix, user.data)}}{
Gets emitted when the inline autocompletion is triggered. 
The default behaviour is to make the entry display the 
whole prefix and select the newly inserted part.
  
Applications may connect to this signal in order to insert only a
smaller part of the \code{prefix} into the entry - e.g. the entry used in
the \code{\link{GtkFileChooser}} inserts only the part of the prefix up to the 
next '/'.  

  Since  2.6

\describe{
\item{\code{widget}}{[\code{\link{GtkEntryCompletion}}]  the object which received the signal}
\item{\code{prefix}}{[character]  the common prefix of all possible completions}
\item{\code{user.data}}{[R object] user data set when the signal handler was connected.}
}

\emph{Returns:} [logical]  \code{TRUE} if the signal has been handled

}
\item{\code{match-selected(widget, model, iter, user.data)}}{
Gets emitted when a match from the list is selected. 
The default behaviour is to replace the contents of the 
entry with the contents of the text column in the row 
pointed to by \code{iter}.  

  Since  2.4

\describe{
\item{\code{widget}}{[\code{\link{GtkEntryCompletion}}]  the object which received the signal}
\item{\code{model}}{[\code{\link{GtkTreeModel}}]  the \code{\link{GtkTreeModel}} containing the matches}
\item{\code{iter}}{[\code{\link{GtkTreeIter}}]  a \code{\link{GtkTreeIter}} positioned at the selected match}
\item{\code{user.data}}{[R object] user data set when the signal handler was connected.}
}

\emph{Returns:} [logical]  \code{TRUE} if the signal has been handled

}
}}
\section{Properties}{\describe{
\item{\code{inline-completion} [logical : Read / Write]}{

Determines whether the common prefix of the possible completions 
should be inserted automatically in the entry. Note that this
requires text-column to be set, even if you are using a custom
match function.  

  Default value: FALSE  Since  2.6

}
\item{\code{minimum-key-length} [integer : Read / Write]}{

Minimum length of the search key in order to look up matches.  Allowed values: >= 0  Default value: 1

}
\item{\code{model} [\code{\link{GtkTreeModel}} : Read / Write]}{

The model to find matches in.

}
\item{\code{popup-completion} [logical : Read / Write]}{

Determines whether the possible completions should be 
shown in a popup window.  

  Default value: TRUE  Since  2.6

}
\item{\code{popup-set-width} [logical : Read / Write]}{

Determines whether the completions popup window will be
resized to the width of the entry.  

  Default value: TRUE  Since  2.8

}
\item{\code{popup-single-match} [logical : Read / Write]}{

Determines whether the completions popup window will shown
for a single possible completion. You probably want to set
this to \code{FALSE} if you are using 
inline 
completion.  

  Default value: TRUE  Since  2.8

}
\item{\code{text-column} [integer : Read / Write]}{

The column of the model containing the strings.  

  Allowed values: >= -1  Default value: -1  Since  2.6

}
}}
\references{\url{http://developer.gnome.org/doc/API/2.0/gtk/GtkEntryCompletion.html}}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
