\alias{atkTextGetTextAfterOffset}
\name{atkTextGetTextAfterOffset}
\title{atkTextGetTextAfterOffset}
\description{Gets the specified text.}
\usage{atkTextGetTextAfterOffset(object, offset, boundary.type)}
\arguments{
\item{\code{object}}{[\code{\link{AtkText}}]  an \code{\link{AtkText}}}
\item{\code{offset}}{[integer]  position}
\item{\code{boundary.type}}{[\code{\link{AtkTextBoundary}}]  An \code{\link{AtkTextBoundary}}}
}
\details{If the boundary\_type if ATK\_TEXT\_BOUNDARY\_CHAR the character after the 
offset is returned.
  
If the boundary\_type is ATK\_TEXT\_BOUNDARY\_WORD\_START the returned string
is from the word start after the offset to the next word start.
  
The returned string will contain the word after the offset if the offset 
is inside a word or if the offset is not inside a word.
  
If the boundary\_type is ATK\_TEXT\_BOUNDARY\_WORD\_END the returned string
is from the word end at or after the offset to the next work end.
  
The returned string will contain the word after the offset if the offset
is inside a word and will contain the word after the word after the offset
if the offset is not inside a word.
  
If the boundary type is ATK\_TEXT\_BOUNDARY\_SENTENCE\_START the returned
string is from the sentence start after the offset to the next sentence
start.
  
The returned string will contain the sentence after the offset if the offset
is inside a sentence or if the offset is not inside a sentence.
  
If the boundary\_type is ATK\_TEXT\_BOUNDARY\_SENTENCE\_END the returned string
is from the sentence end at or after the offset to the next sentence end.
  
The returned string will contain the sentence after the offset if the offset
is inside a sentence and will contain the sentence after the sentence
after the offset if the offset is not inside a sentence.
  
If the boundary type is ATK\_TEXT\_BOUNDARY\_LINE\_START the returned
string is from the line start after the offset to the next line start.
  
If the boundary\_type is ATK\_TEXT\_BOUNDARY\_LINE\_END the returned string
is from the line end at or after the offset to the next line start.  }
\value{
A list containing the following elements:
\item{retval}{[character]  the text after \code{offset} bounded by the specified \code{boundary.type}.}
\item{\code{start.offset}}{[integer]  the start offset of the returned string}
\item{\code{end.offset}}{[integer]  the offset of the first character after the 
             returned substring}
}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
