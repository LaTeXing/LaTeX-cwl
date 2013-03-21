# clevref.sty
# Chris 21/03/2013

\cref{label}
\Cref{label}
\crefrange{label1}{label2}
\Crefrange{label1}{label2}

\cref*{label}
\Cref*{label}
\crefrange*{label1}{label2}
\Crefrange*{label1}{label2}

\cpageref{label}
\Cpageref{label}
\cpagerefrange{label1}{label2}
\Cpagerefrange{label1}{label2}

\namecref{key}
\nameCref{key}
\lcnamecref{key}
\namecrefs{key}
\nameCrefs{key}
\lcnamecrefs{key}

\labelcref
\labelcpageref

# Customisation
\crefdefaultlabelformat{format}
\crefrangeconjunction
\crefrangepreconjunction
\crefrangepostconjunction
\crefpairconjunction
\crefmiddleconjunction
\creflastconjunction
\crefpairgroupconjunction
\crefmiddlegroupconjunction
\creflastgroupconjunction

\crefname{type}{singular}{plural}
\Crefname{type}{singular}{plural}
\creflabelformat{type}{format}
\crefrangelabelformat{type}{format}

# Cross-References
\crefformat{type}{format}
\Crefformat{type}{format}
\crefrangeformat{type}{format}
\Crefrangeformat{type}{format}
\crefmultiformat{type}{first}{second}{middle}{last}
\Crefmultiformat{type}{first}{second}{middle}{last}
\crefrangemultiformat{type}{first}{second}{middle}{last}
\Crefrangemultiformat{type}{first}{second}{middle}{last}

\crefalias{counter}{type}
\label[type]{label}
