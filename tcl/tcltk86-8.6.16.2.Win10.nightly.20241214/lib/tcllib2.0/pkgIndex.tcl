# Tcl package index file, version 1.1
# Do NOT edit by hand.
# Generated by tcllib's installer for version 2.0

# Hide from Tcl installations not providing the minimum runtime.
if {![package vsatisfies [package provide Tcl] 8.5 9]} return

# Extend the auto_path to make tcllib packages available
if {$dir ni $::auto_path} {
    lappend ::auto_path $dir
}

# This definition exist only to convey which overall version of Tcllib is installed.
# It intentionally does not `package require` the bundled packages.
package ifneeded tcllib 2.0 {package provide tcllib 2.0}

# Preload the bundled definitions
apply {{maindir} {
    foreach module {
	0compatibility aes amazon-s3 asn base32 base64 bee bench bibtex
	blowfish cache clay clock cmdline comm control coroutine counter
	crc cron csv debug defer des dicttool dns docstrip doctools doctools2base
	doctools2idx doctools2toc dtplite fileutil ftp ftpd fumagic generator
	gpx grammar_aycock grammar_fa grammar_me grammar_peg hook html
	htmlparse http httpd httpwget ident imap4 inifile interp irc javascript
	jpeg json lambda lazyset ldap log map mapproj markdown math md4
	md5 md5crypt mime mkdoc multiplexer namespacex ncgi nettool nmea
	nns nntp ntp oauth oodialect oometa ooutil otp page pki pluginmgr
	png pop3 pop3d practcl processman profiler pt rc4 rcs report rest
	ripemd sasl sha1 simulation smtpd snit soundex stooop string stringprep
	struct tar tepam term textutil tie tiff tool transfer treeql try
	udpcluster uev units uri uuid valtype virtchannel_base virtchannel_core
	virtchannel_transform websocket wip yaml zip
    } {
	set dir [file join $maindir $module]
	source [file join $dir pkgIndex.tcl]
    }
}} $dir
return
