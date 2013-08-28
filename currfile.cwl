# currfile.sty
# Chris 28/08/2013

\currfiledir
\currfilebase
\currfileext
\currfilename
\currfilepath

\ifcurrfiledir{text}{true}{false}
\ifcurrfilebase{text}{true}{false}
\ifcurrfileext{text}{true}{false}
\ifcurrfilename{text}{true}{false}
\ifcurrfilepath{text}{true}{false}

\ifcurrfile{currfile macro or text}{text}{true}{false}

# Additional currfile macros for absolute dir and path

\currfileabsdir
\currfileabspath

\ifcurrfileabsdir{text}{true}{false}
\ifcurrfileabspath{text}{true}{false}

# Stand-alone usage of currfile-abspath

\getpwd
\thepwd

\getmainfile
\themainfile

\getabspath{file name}
\getabspath{dir/file name}
\theabspath
\theabsdir

# Parent filemacros

\parentfiledir
\parentfilebase
\parentfileext
\parentfilename
\parentfilepath

\parentfileabsdir
\parentfileabspath

# Access all parent files

\currfilegetparents

\parentfilediri
\parentfiledirii
\parentfilebasei
\parentfilebaseii
\parentfileexti
\parentfileextii
\parentfilenamei
\parentfilenameii
\parentfilepathi
\parentfilepathii
\parentfileabsdiri
\parentfileabsdirii
\parentfileabspathi
\parentfileabspathii