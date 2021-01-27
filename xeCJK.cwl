# xeCJK package
# Darcy Hu <hot123tea123@gmail.com> 2016
#modified zepinglee 30 Jan 2021

## 3.1
\xeCJKsetup{options}

## 3.2
\setCJKmainfont{font name}
\setCJKmainfont{font name}[font features]

\setCJKsansfont{font name}
\setCJKsansfont{font name}[font features]

\setCJKmonofont{font name}
\setCJKmonofont{font name}[font features]

\setCJKfamilyfont{family}{font name}
\setCJKfamilyfont{family}{font name}[font features]

\CJKfamily{family}
\CJKfamily+{family}
\CJKfamily-{family}

\newCJKfontfamily{cmd}{font name}
\newCJKfontfamily{cmd}{font name}[font features]
\newCJKfontfamily[family]{cmd}{font name}
\newCJKfontfamily[family]{cmd}[font features]{font name}

\CJKfontspec{font name}
\CJKfontspec{font name}[font features]

\defaultCJKfontfeatures{font features}

\addCJKfontfeatures{font features}
\addCJKfontfeatures*{font features}
\addCJKfontfeatures[blocks]{font features}
\addCJKfontfeatures*[blocks]{font features}

\CJKrmdefault
\CJKsfdefault
\CJKttdefault

\CJKfamilydefault

\setCJKmathfont{font name}
\setCJKmathfont{font name}[font features]

\setCJKfallbackfamilyfont{family}{font name}
\setCJKfallbackfamilyfont{family}{font name}[font features]

## 3.3
\xeCJKDeclareSubCJKBlock{block}{block range}
\xeCJKDeclareSubCJKBlock*{block}{block range}

\xeCJKCancelSubCJKBlock{blocks}
\xeCJKCancelSubCJKBlock*{blocks}

\xeCJKRestoreSubCJKBlock{blocks}
\xeCJKRestoreSubCJKBlock*{blocks}

## 3.4
\xeCJKDeclareCharClass{class}{class range}
\xeCJKDeclareCharClass*{class}{class range}

\xeCJKResetCharClass
\xeCJKResetPunctClass

\normalspacechars{char list}

## 3.5
\xeCJKsetwidth{punt list}{length}
\xeCJKsetwidth*{punt list}{length}

\xeCJKsetkern{first punct}{second punct}{length}

\xeCJKDeclarePunctStyle{style}{keyvals}
\xeCJKEditPunctStyle{style}{keyvals}

## 3.7
\xeCJKVerbAddon
\xeCJKOffVerbAddon

\xeCJKnobreak

\xeCJKShipoutHook
