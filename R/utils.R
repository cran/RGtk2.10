checkPtrType <-
#
# if critical is TRUE, an error is generated
# in the case that w does not inherit from the
# specified class.
# If it is FALSE, a warning is generated.
# If critical is a string (character vector of length 1)
# it is passed directly to stop() and used as the error message.
# This allows the caller to give more context-specific
# messages.
function(w, klass = "GtkWidget", nullOk = FALSE, critical = TRUE)
{
 if(is.null(w) && nullOk)
   return(TRUE)

 if (inherits(w, "<invalid>"))
	 stop("Attempt to use invalidated object")
 
 if(!inherits(w, klass) && !implements(w, klass)) {
   if(is.character(critical))
     stop(critical)
   else if(is.logical(critical) && critical)
     stop(paste("object of class", paste(class(w), collapse = ", "), "isn't a", klass))
 }

 return(TRUE)
}

implements <-
function(obj, interface)
{
    interface %in% attr(obj, "interfaces")
}

checkArrType <-
function(obj, fun)
{
	if (missing(fun))
		obj
	else lapply(obj, fun)
}

.RGtkCall <-
function(name, ..., PACKAGE = "RGtk2.10")
{
   #print(paste("Calling", name, "with args:", paste(..., collapse=", ")))
    val <- .Call(name, ..., PACKAGE = PACKAGE)
	if (getOption("gdkFlush")) {
		.Call("S_gdk_flush", PACKAGE = "RGtk2.10")
	}
    val
}


######## BIT FLAG HANDLING ##########

# Coerce something to a "flag" that can be operated on bitwise
as.flag <- function(x) {
	if (!is.numeric(x))
		stop("Flags must be numeric")
	class(x) <- "flag"
	x
}

# Coerces a member of a flags vector to a flag
"[.flags" <-
function(x, value) {
	as.flag(x[[value]])
}

# the bitwise ops

"|.flag" <-
function(x, y)
{
	as.flag(.bitOr(x, y))
}
"&.flag" <-
function(x, y)
{
	as.flag(.bitAnd(x, y))
}
"!.flag" <-
function(x)
{
	as.flag(.bitNot(x))
}

# coerces the argument to "bits" if it isn't raw already
# also ensures class is 'raw' to prevent infinite recursion
.toBits <- function(x) 
{
	if (mode(x) != "raw")
    x <- intToBits(as.integer(x))
	class(x) <- "raw"
	x
}
.fromBits <- function(x)
{
  sum(as.integer(x) * c(2 ^ (0:30), -2^31)) 
}

# these actually perform the bit ops, after coercing args to bits
.bitAnd <- function(x, y)
{
  .fromBits(.toBits(x) & .toBits(y))
}
.bitOr <- function(x, y)
{
  .fromBits(.toBits(x) | .toBits(y))
}
.bitNot <- function(x) {
  -1 - x
  #x <- .toBits(x)
	#.fromBits(rawToBits(!x)[seq(1, 256, by=8)])
}

"==.enum" <-
function(x, y)
{
  ans <- F
  
  if (inherits(x, "enum"))
    ans <- names(get(class(x)[1]))[x+1] == y
  else if (inherits(y, "enum"))
    ans <- names(get(class(y)[1]))[y+1] == x
  
  x <- unclass(x)
  y <- unclass(y)
  
  if (!ans)
    ans <- x == y
  
  if (!ans && length(names(x)) > 0)
    ans <- names(x) == y 
  if (!ans && length(names(y)) > 0)
    ans <- names(y) == x
  if (!ans && length(names(y)) > 0 && length(names(x)) > 0)
    ans <- names(x) == names(y)
	
  ans
}

# file shortcuts
imagefile <- function(name)
{
	file.path(installed.packages()["RGtk2.10", "LibPath"], "RGtk2.10", "images", name)
}

.notimplemented <- function(reason, func = sys.call(-1)) {
	stop("Sorry, ", func, " is not (yet) implemented because it is ", reason, ".")
}

# this lets you get a pointer as a numeric value so that you can compare by address
.ptrToNumeric <- function(ptr) {
	.Call("convertPtrToNumeric", ptr, PACKAGE="RGtk2.10")
}

# Text manipulation

.collapseClassName <-
  #
  # converts a class name of the form GtkButton
  # to gtk_button.
  # Also handles GtkCList to gtk_clist.
  #
function(name)
{
  tmp <- gsub("([ABCDEFGHIJKLMNOPQRSTUVWXYZ]+)", "_\\1", name)
  tmp <- tolower(substring(tmp, 2))
  gsub("_([abcdefghijklmnopqrstuvwxyz])_","_\\1", tmp)
}

# make a new environment by copying an existing one or creating one from scratch
.newEnv <- function(env, parent = emptyenv())
{
  if (is.environment(env))
    .copyEnv(env, parent)
  else .as.environment(env, parent)
}

# make a copy of an environment
# the new root environment is given 'parent' as its parent
.copyEnv <- function(env, parent = emptyenv(), pattern)
{
  #p <- parentenv(env)
  #if (recursive && p != emptyenv())
  #  parent <- .copyEnv(p, parent, TRUE)
  syms <- ls(env, pattern)
  elements <- structure(lapply(syms, get, env), names = syms)
  .as.environment(elements, parent)
}

# Coerce a list (or something coerceable to a list) to an environment
.as.environment <- function(l, parent = emptyenv())
{
  if (is.environment(l))
    return(l)
  l <- as.list(l)
  e <- new.env(TRUE, parent)
  sapply(names(l), function(name) assign(name, l[[name]], e))
  e
}

# assigning and removing elements of a structure into/from an environment
# most efficient when 'elements' is an environment
.massign <- function(elements, env)
{
  e <- .as.environment(elements)
  sapply(ls(e), function(name) 
    assign(name, get(name, e), env))
}
.mrm <- function(elements, env)
{
  e <- .as.environment(elements)
  eapply(e, rm, env)
}

# .Call("R_getSignalNames", gtkButton())
