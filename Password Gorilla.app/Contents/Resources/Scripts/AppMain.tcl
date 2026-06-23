# AppMain.tcl - Entry point for Password Gorilla macOS app bundle
set resourcesDir [file normalize [file join [file dirname [info nameofexecutable]] .. Resources]]
set env(TCL_LIBRARY) [file join $resourcesDir lib tcl9.0]
set env(TK_LIBRARY) [file join $resourcesDir lib tk9.0]
set env(TCLLIBPATH) [file join $resourcesDir lib]
source [file join $resourcesDir sources gorilla.tcl]
