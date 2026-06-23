# AppMain.tcl - Entry point for Password Gorilla macOS app bundle
set contentsDir [file normalize [file join [file dirname [info nameofexecutable]] ..]]
set env(TCL_LIBRARY) [file join $contentsDir lib tcl9.0]
set env(TK_LIBRARY) [file join $contentsDir lib tk9.0]
set env(TCLLIBPATH) [file join $contentsDir lib]
source [file join $contentsDir Resources sources gorilla.tcl]
