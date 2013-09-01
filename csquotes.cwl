# csquotes.sty
# Chris 01/09/2013

# Basic Interface
\enquote{text}
\enquote*{text}

\foreignquote{lang}{text}
\foreignquote*{lang}{text}

\hyphenquote{lang}{text}
\hyphenquote*{lang}{text}

\textquote[cite][punct]{text}tpunct
\textquote*[cite][punct]{text}tpunct

\foreigntextquote{lang}[cite][punct]{text}tpunct
\foreigntextquote*{lang}[cite][punct]{text}tpunct

\hyphentextquote{lang}[cite][punct]{text}tpunct
\hyphentextquote*{lang}[cite][punct]{text}tpunct

\blockquote[cite][punct]{text}tpunct
\foreignblockquote{lang}[cite][punct]{text}tpunct

\hyphenblockquote{lang}[cite][punct]{text}tpunct
\hybridblockquote{lang}[cite][punct]{text}tpunct

\setquotestyle[variant]{style}
\setquotestyle{alias}
\setquotestyle*

# Active Quotes

\MakeOuterQuote{character}
\MakeInnerQuote{character}

\MakeAutoQuote{character 1}{character 2}
\MakeAutoQuote*{character 1}{character 2}

\MakeForeignQuote{lang}{character 1}{character 2}
\MakeForeignQuote*{lang}{character 1}{character 2}

\MakeHyphenQuote{lang}{character 1}{character 2}
\MakeHyphenQuote*{lang}{character 1}{character 2}

\MakeBlockQuote{character 1}{delimiter}{character 2}

\MakeForeignBlockQuote{lang}{character 1}{delimiter}{character 2}
\MakeHyphenBlockQuote{lang}{character 1}{delimiter}{character 2}
\MakeHybridBlockQuote{lang}{character 1}{delimiter}{character 2}

\EnableQuotes
\DisableQuotes
\VerbatimQuotes
\DeleteQuotes

# Integrated Interface

\textcquote[prenote][postnote]{key}[punct]{text}tpunct
\textcquote*[prenote][postnote]{key}[punct]{text}tpunct

\foreigntextcquote{lang}[prenote][postnote]{key}[punct]{text}tpunct
\foreigntextcquote*{lang}[prenote][postnote]{key}[punct]{text}tpunct

\hyphentextcquote{lang}[prenote][postnote]{key}[punct]{text}tpunct
\hyphentextcquote*{lang}[prenote][postnote]{key}[punct]{text}tpunct

\blockcquote[prenote][postnote]{key}[punct]{text}tpunct

\foreignblockcquote{lang}[prenote][postnote]{key}[punct]{text}tpunct
\hyphenblockcquote{lang}[prenote][postnote]{key}[punct]{text}tpunct
\hybridblockcquote{lang}[prenote][postnote]{key}[punct]{text}tpunct

# Display Environments

\begin{displayquote}[cite][punct]
\end{displayquote}

\begin{foreigndisplayquote}{lang}[cite][punct]
\end{foreigndisplayquote}

\begin{hyphendisplayquote}{lang}[cite][punct]
\end{hyphendisplayquote}

\begin{displaycquote}[prenote][postnote]{key}[punct]
\end{displaycquote}

\begin{foreigndisplaycquote}{lang}[prenote][postnote]{key}[punct]
\end{foreigndisplaycquote}

\begin{hyphendisplaycquote}{lang}[prenote][postnote]{key}[punct]
\end{hyphendisplaycquote}

# Auxiliary Commands

\textelp{}
\textelp{text}
\textelp*{text}

\textins{text} \textins*{text}

# Configuration

\DeclareQuoteStyle[variant]{style}[outer init][inner init]{opening outer mark}[middle outer mark]{closing outer mark}[kern]{opening inner mark}[middle inner mark]{closing inner mark}

\DeclareQuoteAlias[variant]{style}{alias}
\DeclareQuoteAlias{first-level alias}{second-level alias}

\DeclareQuoteOption{style}

\ExecuteQuoteOptions{key=value, . . . }

\DeclarePlainStyle{opening outer mark}{closing outer mark}{opening inner mark}{closing inner mark}

\SetBlockThreshold{integer}
\SetBlockEnvironment{environment}
\SetCiteCommand{command}

\mkcitation{cite}
\mkccitation{cite code}
\mktextquote{open}{text}{close}{punct}{tpunct}{cite}
\mkblockquote{text}{punct}{tpunct}{cite}

\mkbegdispquote{punct}{cite}
\mkenddispquote{punct}{cite}

\ifpunctmark{character}{true}{false}
\ifpunct{true}{false}

\ifterm{true}{false}

\iftextpunctmark{text}{character}{true}{false}
\iftextpunct{text}{true}{false}
\iftextterm{text}{true}{false}
\ifblockquote{true}{false}
\ifblank{string}{true}{false}

\unspace

\DeclareAutoPunct{characters}