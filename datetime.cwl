# datetime.sty
# Chris 21/03/2013

# Time Commands
\currenttime
\formattime{hour}{minute}{second}
\newtimeformat{name}{format}
\timeseparator

# Formating Dates
\pdfdate
\monthname[num]
\shortmonthname[num]
\dayofweekname{day}{month}{year}
\shortdayofweeknameday{month}{year}
\ifshowdow
\ordinaldate{number}
\formatdate{day}{month}{year}
\twodigit{num}

# Defining New Date Formats
\newdateformat{name}{format}

# Saving Dates
\newdate{name}{day}{month}{year}
\displaydate{name}

\getdateday{name}
\getdatemonth{name}
\getdateyear{name}

# Predefined Names
\dateseparator
\timeseparator
\amname
\pmname
\amorpmname
\amstring
\pmstring
\amorpmstring
\halfpast
\quarterpast
\quarterto
\noon
\midnight
\oclockstring

# Multilingual Support
\setdefaultdate{declaration}