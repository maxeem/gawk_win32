if {[package vsatisfies [package provide Tcl] 9.0-]} {
    package ifneeded zlibtcl 1.3.1 [list load [file join $dir tcl9zlibtcl131.dll]]
} else {
    package ifneeded zlibtcl 1.3.1 [list load [file join $dir zlibtcl131.dll]]
}
if {[package vsatisfies [package provide Tcl] 9.0-]} {
    package ifneeded pngtcl 1.6.44 [list load [file join $dir tcl9pngtcl1644.dll]]
} else {
    package ifneeded pngtcl 1.6.44 [list load [file join $dir pngtcl1644.dll]]
}
if {[package vsatisfies [package provide Tcl] 9.0-]} {
    package ifneeded tifftcl 4.7.0 [list load [file join $dir tcl9tifftcl470.dll]]
} else {
    package ifneeded tifftcl 4.7.0 [list load [file join $dir tifftcl470.dll]]
}
if {[package vsatisfies [package provide Tcl] 9.0-]} {
    package ifneeded jpegtcl 9.6.0 [list load [file join $dir tcl9jpegtcl960.dll]]
} else {
    package ifneeded jpegtcl 9.6.0 [list load [file join $dir jpegtcl960.dll]]
}
# -*- tcl -*- Tcl package index file
# --- --- --- Handcrafted, final generation by configure.

if {[package vsatisfies [package provide Tcl] 9.0-]} {
    package ifneeded img::base 2.0.1 [list load [file join $dir tcl9tkimg201.dll]]
} else {
    package ifneeded img::base 2.0.1 [list load [file join $dir tkimg201.dll]]
}
# Compatibility hack. When asking for the old name of the package
# then load all format handlers and base libraries provided by tkImg.
# Actually we ask only for the format handlers, the required base
# packages will be loaded automatically through the usual package
# mechanism.

# When reading images without specifying it's format (option -format),
# the available formats are tried in reversed order as listed here.
# Therefore file formats with some "magic" identifier, which can be
# recognized safely, should be added at the end of this list.

package ifneeded Img 2.0.1 {
    package require img::window
    package require img::tga
    package require img::ico
    package require img::pcx
    package require img::sgi
    package require img::sun
    package require img::xbm
    package require img::xpm
    package require img::jpeg
    package require img::png
    package require img::tiff
    package require img::bmp
    package require img::ppm
    package require img::pixmap
    package provide Img 2.0.1
}

if {[package vsatisfies [package provide Tcl] 9.0-]} {
    package ifneeded img::bmp 2.0.1 [list load [file join $dir tcl9tkimgbmp201.dll]]
} else {
    package ifneeded img::bmp 2.0.1 [list load [file join $dir tkimgbmp201.dll]]
}
if {[package vsatisfies [package provide Tcl] 9.0-]} {
    package ifneeded img::gif 2.0.1 [list load [file join $dir tcl9tkimggif201.dll]]
} else {
    package ifneeded img::gif 2.0.1 [list load [file join $dir tkimggif201.dll]]
}
if {[package vsatisfies [package provide Tcl] 9.0-]} {
    package ifneeded img::ico 2.0.1 [list load [file join $dir tcl9tkimgico201.dll]]
} else {
    package ifneeded img::ico 2.0.1 [list load [file join $dir tkimgico201.dll]]
}
if {[package vsatisfies [package provide Tcl] 9.0-]} {
    package ifneeded img::jpeg 2.0.1 [list load [file join $dir tcl9tkimgjpeg201.dll]]
} else {
    package ifneeded img::jpeg 2.0.1 [list load [file join $dir tkimgjpeg201.dll]]
}
if {[package vsatisfies [package provide Tcl] 9.0-]} {
    package ifneeded img::pcx 2.0.1 [list load [file join $dir tcl9tkimgpcx201.dll]]
} else {
    package ifneeded img::pcx 2.0.1 [list load [file join $dir tkimgpcx201.dll]]
}
if {[package vsatisfies [package provide Tcl] 9.0-]} {
    package ifneeded img::pixmap 2.0.1 [list load [file join $dir tcl9tkimgpixmap201.dll]]
} else {
    package ifneeded img::pixmap 2.0.1 [list load [file join $dir tkimgpixmap201.dll]]
}
if {[package vsatisfies [package provide Tcl] 9.0-]} {
    package ifneeded img::png 2.0.1 [list load [file join $dir tcl9tkimgpng201.dll]]
} else {
    package ifneeded img::png 2.0.1 [list load [file join $dir tkimgpng201.dll]]
}
if {[package vsatisfies [package provide Tcl] 9.0-]} {
    package ifneeded img::ppm 2.0.1 [list load [file join $dir tcl9tkimgppm201.dll]]
} else {
    package ifneeded img::ppm 2.0.1 [list load [file join $dir tkimgppm201.dll]]
}
if {[package vsatisfies [package provide Tcl] 9.0-]} {
    package ifneeded img::ps 2.0.1 [list load [file join $dir tcl9tkimgps201.dll]]
} else {
    package ifneeded img::ps 2.0.1 [list load [file join $dir tkimgps201.dll]]
}
if {[package vsatisfies [package provide Tcl] 9.0-]} {
    package ifneeded img::sgi 2.0.1 [list load [file join $dir tcl9tkimgsgi201.dll]]
} else {
    package ifneeded img::sgi 2.0.1 [list load [file join $dir tkimgsgi201.dll]]
}
if {[package vsatisfies [package provide Tcl] 9.0-]} {
    package ifneeded img::sun 2.0.1 [list load [file join $dir tcl9tkimgsun201.dll]]
} else {
    package ifneeded img::sun 2.0.1 [list load [file join $dir tkimgsun201.dll]]
}
if {[package vsatisfies [package provide Tcl] 9.0-]} {
    package ifneeded img::tga 2.0.1 [list load [file join $dir tcl9tkimgtga201.dll]]
} else {
    package ifneeded img::tga 2.0.1 [list load [file join $dir tkimgtga201.dll]]
}
if {[package vsatisfies [package provide Tcl] 9.0-]} {
    package ifneeded img::tiff 2.0.1 [list load [file join $dir tcl9tkimgtiff201.dll]]
} else {
    package ifneeded img::tiff 2.0.1 [list load [file join $dir tkimgtiff201.dll]]
}
if {[package vsatisfies [package provide Tcl] 9.0-]} {
    package ifneeded img::window 2.0.1 [list load [file join $dir tcl9tkimgwindow201.dll]]
} else {
    package ifneeded img::window 2.0.1 [list load [file join $dir tkimgwindow201.dll]]
}
if {[package vsatisfies [package provide Tcl] 9.0-]} {
    package ifneeded img::xbm 2.0.1 [list load [file join $dir tcl9tkimgxbm201.dll]]
} else {
    package ifneeded img::xbm 2.0.1 [list load [file join $dir tkimgxbm201.dll]]
}
if {[package vsatisfies [package provide Tcl] 9.0-]} {
    package ifneeded img::xpm 2.0.1 [list load [file join $dir tcl9tkimgxpm201.dll]]
} else {
    package ifneeded img::xpm 2.0.1 [list load [file join $dir tkimgxpm201.dll]]
}
if {[package vsatisfies [package provide Tcl] 9.0-]} {
    package ifneeded img::dted 2.0.1 [list load [file join $dir tcl9tkimgdted201.dll]]
} else {
    package ifneeded img::dted 2.0.1 [list load [file join $dir tkimgdted201.dll]]
}
if {[package vsatisfies [package provide Tcl] 9.0-]} {
    package ifneeded img::raw 2.0.1 [list load [file join $dir tcl9tkimgraw201.dll]]
} else {
    package ifneeded img::raw 2.0.1 [list load [file join $dir tkimgraw201.dll]]
}
if {[package vsatisfies [package provide Tcl] 9.0-]} {
    package ifneeded img::flir 2.0.1 [list load [file join $dir tcl9tkimgflir201.dll]]
} else {
    package ifneeded img::flir 2.0.1 [list load [file join $dir tkimgflir201.dll]]
}
