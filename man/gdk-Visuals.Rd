\alias{gdk-Visuals}
\alias{GdkVisual}
\alias{GdkVisualType}
\alias{GdkByteOrder}
\name{gdk-Visuals}
\title{Visuals}
\description{Low-level display hardware information}
\section{Methods and Functions}{
\code{\link{gdkQueryDepths}()}\cr
\code{\link{gdkQueryVisualTypes}()}\cr
\code{\link{gdkListVisuals}()}\cr
\code{\link{gdkVisualGetBestDepth}()}\cr
\code{\link{gdkVisualGetBestType}()}\cr
\code{\link{gdkVisualGetSystem}()}\cr
\code{\link{gdkVisualGetBest}()}\cr
\code{\link{gdkVisualGetBestWithDepth}(depth)}\cr
\code{\link{gdkVisualGetBestWithType}(visual.type)}\cr
\code{\link{gdkVisualGetBestWithBoth}(depth, visual.type)}\cr
\code{\link{gdkVisualGetScreen}(object)}\cr

}
\section{Detailed Description}{A \code{\link{GdkVisual}} describes a particular video hardware display format. It includes
information about the number of bits used for each color, the way the bits are
translated into an RGB value for display, and the way the bits are stored in 
memory. For example, a piece of display hardware might support 24-bit color, 
16-bit color, or 8-bit color; meaning 24/16/8-bit pixel sizes. For a given 
pixel size, pixels can be in different formats; for example the "red" element 
of an RGB pixel may be in the top 8 bits of the pixel, or may be in the lower 
4 bits.
  
Usually you can avoid thinking about visuals in GTK+. Visuals are useful to
interpret the contents of a \code{\link{GdkImage}}, but you should avoid \code{\link{GdkImage}} precisely
because its contents depend on the display hardware; use \code{\link{GdkPixbuf}} instead, for
all but the most low-level purposes. Also, anytime you provide a \code{\link{GdkColormap}},
the visual is implied as part of the colormap (\code{\link{gdkColormapGetVisual}}), so
you won't have to provide a visual in addition.
  
There are several standard visuals. The visual returned
by \code{\link{gdkVisualGetSystem}} is the system's default
visual. \code{\link{gdkRgbGetVisual}} return the visual most
suited to displaying full-color image data. If you
use the calls in \code{GdkRGB}, you should create your windows
using this visual (and the colormap returned by
\code{\link{gdkRgbGetColormap}}).
  
A number of functions are provided for determining
the "best" available visual. For the purposes of
making this determination, higher bit depths are
considered better, and for visuals of the same
bit depth, \code{GDK_VISUAL_PSEUDO_COLOR} is preferred at
8bpp, otherwise, the visual types are ranked in the
order of (highest to lowest) \code{GDK_VISUAL_DIRECT_COLOR},
\code{GDK_VISUAL_TRUE_COLOR}, \code{GDK_VISUAL_PSEUDO_COLOR},
\code{GDK_VISUAL_STATIC_COLOR}, \code{GDK_VISUAL_GRAYSCALE},
then \code{GDK_VISUAL_STATIC_GRAY}.}
\section{Structures}{\describe{\item{\code{GdkVisual}}{
The \code{GdkVisual} structure contains information about
a particular visual.

\describe{
\item{\code{type}}{[\code{\link{GdkVisualType}}] inherited portion from \code{\link{GObject}}}
\item{\code{depth}}{[integer] The type of this visual.}
\item{\code{byteOrder}}{[\code{\link{GdkByteOrder}}] The number of bits per pixel.}
\item{\code{colormapSize}}{[integer] The byte-order for this visual.}
\item{\code{bitsPerRgb}}{[integer] The number of entries in the colormap, for
    visuals of type \code{GDK_VISUAL_PSEUDO_COLOR} or
    \code{GDK_VISUAL_GRAY_SCALE}. For other visual types, it
    is the number of possible levels per color component.
    If the visual has different numbers of levels for
    different components, the value of this field is undefined.}
\item{\code{redMask}}{[numeric] The number of significant bits per red, green, or blue
    when specifying colors for this visual. (For instance, for 
    \code{\link{gdkColormapAllocColor}})}
\item{\code{redShift}}{[integer] A mask giving the bits in a pixel value that
    correspond to the red field. Significant only for
    \code{GDK_VISUAL_PSEUDOCOLOR} and \code{GDK_VISUAL_DIRECTCOLOR}.}
\item{\code{redPrec}}{[integer] The \code{red_shift} and
    \code{red_prec} give an alternate presentation
    of the information in \code{red_mask}.
    \code{red_mask} is a contiguous sequence
    of \code{red_prec} bits starting at bit
    number \code{red_shift}. For example,
     shows constructing a pixel value
    out of three 16 bit color values.}
\item{\code{greenMask}}{[numeric] See above.}
\item{\code{greenShift}}{[integer] A mask giving the bits in a pixel value that
    correspond to the green field.}
\item{\code{greenPrec}}{[integer] The \code{green_shift} and
    \code{green_prec} give an alternate presentation
    of the information in \code{green_mask}.}
\item{\code{blueMask}}{[numeric] See above.}
\item{\code{blueShift}}{[integer] A mask giving the bits in a pixel value that
    correspond to the blue field.}
\item{\code{bluePrec}}{[integer] The \code{blue_shift} and
    \code{blue_prec} give an alternate presentation
    of the information in \code{blue_mask}.}
}

}}}
\section{Enums and Flags}{\describe{
\item{\code{GdkVisualType}}{
A set of values that describe the manner in which the
pixel values for a visual are converted into RGB
values for display.

\describe{
\item{\code{static-gray}}{Each pixel value indexes a grayscale value directly.}
\item{\code{grayscale}}{Each pixel is an index into a color map that maps pixel 
   values into grayscale values. The color map can be changed by an application.}
\item{\code{static-color}}{Each pixel value is an index into a predefined,
   unmodifiable color map that maps pixel values into RGB values.}
\item{\code{pseudo-color}}{Each pixel is an index into a color map that maps
   pixel values into rgb values. The color map can be changed by an application.}
\item{\code{true-color}}{Each pixel value directly contains red, green,
   and blue components. The \code{red_mask},
   \code{green_mask}, and 
   \code{blue_mask} fields of the \code{\link{GdkVisual}}
   structure describe how the components are assembled into a pixel value.}
\item{\code{direct-color}}{Each pixel value contains red, green, and blue
   components as for \code{GDK_VISUAL_TRUE_COLOR}, but the components are mapped via a 
   color table into the final output table instead of being converted directly.}
}

}
\item{\code{GdkByteOrder}}{
A set of values describing the possible byte-orders
for storing pixel values in memory.

\describe{
\item{\code{lsb-first}}{The values are stored with the least-significant byte
  first. For instance, the 32-bit value 0xffeecc would be stored
  in memory as 0xcc, 0xee, 0xff, 0x00.}
\item{\code{msb-first}}{The values are stored with the most-significant byte
first. For instance, the 32-bit value 0xffeecc would be stored
in memory as 0x00, 0xcc, 0xee, 0xff.}
}

}
}}
\references{\url{http://developer.gnome.org/doc/API/2.0/gdk/gdk-Visuals.html}}
\author{Derived by RGtkGen from GTK+ documentation}
\seealso{
\code{\link{GdkImage}}
\code{\link{GdkColormap}}
}
\keyword{internal}
