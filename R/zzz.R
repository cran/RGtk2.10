.gtkArgs <-
function()
{
 c("R")
}

.onLoad <-
function(libname, pkgname)
{
 options(depwarn = TRUE, gdkFlush = TRUE)
 
 #library.dynam("RGtk2.10", pkgname, libname)

 if(is.function(.gtkArgs))
  args <- .gtkArgs()
 else
  args <- as.character(.gtkArgs)

 #if ("REventLoop" %in% rownames(installed.packages())) {
 #    library(REventLoop)
 #    eventLoop(REventLoop("R_Gtk2EventLoop"))
 #    runEventLoop()
 #} else 
 if(!(gtkInit(args)))
   print("Note: R session is headless; GTK+ not initialized")
}
