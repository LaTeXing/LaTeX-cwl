# cwl for document class exam, version 2.5
# Copyright. 2016-
# Darcy Hu <hot123tea123@gmail.com>
#
#keyvals:\documentclass/exam
addpoints
answers
11pt
12pt
a4paper
a5paper
b5paper
letterpapaer
legalpaper
executivepaper
landscape
#endkeyvals
#
\begin{questions}
\end{questions}
\question#/questions
\question[points]#/questions
\titledquestion{text}#*/questions
\titledquestion{text}[points]#*/questions
\thequestiontitle
#
\begin{parts}
\end{parts}
\begin{subparts}
\end{subparts}
\begin{subsubparts}
\end{subsubparts}
#
\part#/parts
\part[points]#/parts
\subpart#/subparts
\subpart[points]#/subparts
\subsubpart#/subsubparts
\subsubpart[points]#/subsubparts
#
\bonusquestion#*/questions
\bonusquestion[points]#*/questions
\bonustitledquestion{text}#*/questions
\bonustitledquestion{text}[points]#*/questions
\bonuspart#*/parts
\bonuspart[points]#*/parts
\bonussubpart#*/subparts
\bonussubpart[points]#*/subparts
\bonussubsubpart#*/subsubparts
\bonussubsubpart[points]#*/subsubparts
#
\begin{choices}
\end{choices}
\begin{oneparchoices}
\end{oneparchoices}
\begin{checkboxes}
\end{checkboxes}
\begin{oneparcheckboxes}
\end{oneparcheckboxes}
\choice#/choices,oneparchoices,checkboxes,oneparcheckboxes
\CorrectChoice#/choices,oneparchoices,checkboxes,oneparcheckboxes
\correctchoice#/choices,oneparchoices,checkboxes,oneparcheckboxes
\CorrectChoiceEmphasis{format}
\correctchoiceemphasis{format}
\checkboxchar{char format}
#
\fillin
\fillin[answer]
\fillin[answer][lenght]
\fillinlinelenght
#
\uplevel{text}
\fullwidth{text}
\begin{EnvUplevel}
\end{EnvUplevel}
\begin{EnvFullwidth}
\end{EnvFullwidth}
#
\fillwithlines{length}
\linefillheight
\fillwithdottedlines{length}
\dottedlinefillheight
\fillwithgrid{length}
\gridsize
\gridlinewidth
\answerline
\answerline[answer]
\answerlinelength
\answerskip
\answerclearance#*
#
\begin{solution}
\begin{solution}[height]
\end{solution}
\begin{solutionorbox}
\begin{solutionorbox}[height]
\end{solutionorbox}
\begin{solutionorlines}
\begin{solutionorlines}[height]
\end{solutionorlines}
\begin{solutionordottedlines}
\begin{solutionordottedlines}[height]
\end{solutionordottedlines}
\begin{solutionorgrid}
\begin{solutionorgrid}[height]
\end{solutionorgrid}
\begin{solutionbox}{height}
\end{solutionbox}
\shadedsolutions
\framedsolutions
\unframedsolutions
#
\solutiontitle
\SolutionEmphasis{format}
\makeemptybox{length}
\cancelspace
\nocancelspace
\ifprintanswers
\else
\fi
#
\pointsinmargin#*
\pointsinrightmargin#*
\nopointsinmargin#*
\nopointsinrightmargin#*
\pointsdroppedatright#*
\droppoints#*
#
\half#*
\usehorizontalhalf#*
\useslantedhalf#*
#
\bracketedpoints#*
\boxedpoints#*
\nobracketedpoints#*
\noboxedpoints#*
#
\points#*
\pointname{text}
\pointpoints{Singular Text}{Plural Text}
\marknotpoints#*
\marginpointname{text}
#
\pointformat{format}#*
\bonuspointformat{format}#*
\thepoints
\themarginpoints
#
\droptotalpoints#*
\totalpoints
\totalformat{format}#*
#
\marginpointssep#*
\rightpointsmargin#*
#
\qformat{format}
\noqformat
#
\bonusqformat{format}#*
\nobonusqformat#*
\bonuspointpoints{Singular Text}{Plural Text}#*
\bonuspointname{text}#*
\marginbonuspointname{text}#*
\droptotalbonuspoints#*
\totalbonuspoints#*
\bonustotalformat{format}#*
#
\numquestions
\numparts
\numsubparts
\numsubsubparts
#
\thequestion
\thepartno
\thesubpart
\thesubsubpart
\thechoice
\greeknum{counter}
#
\questionlabel
\partlabel
\subpartlabel
\subsubpartlabel
\choicelabel
#
\questionshook#*
\partshook#*
\subpartshook#*
\subsubpartshook#*
\choiceshook#*
\checkboxshook#*
#
\gradetable
\gradetable[v or h]
\gradetable[v or h][questions or pages]
\pointtable
\pointtable[v or h]
\pointtable[v or h][questions or pages]
\begingradingrange{range name}
\endgradingrange{range name}
\pointsinrange{range name}
\firstqinrange{range name}
\lastqinrange{range name}
\numqinrange{range name}
\partialgradetable{range name}
\partialgradetable{range name}[v or h]
\partialgradetable{range name}[v or h][questions or pages]
\partialpointtable{range name}
\partialpointtable{range name}[v or h]
\partialpointtable{range name}[v or h][questions or pages]
\pointsofquestion{question number}
\pointsonpage{page number}
#
\bonusgradetable
\bonusgradetable[v or h]
\bonusgradetable[v or h][questions or pages]
\bonuspointtable
\bonuspointtable[v or h]
\bonuspointtable[v or h][questions or pages]
\bonuspointsinrange{range name}
\bonuspointsinrange{range name}[v or h]
\bonuspointsinrange{range name}[v or h][questions or pages]
\partialbonusgradetable{range name}
\partialbonusgradetable{range name}[v or h]
\partialbonusgradetable{range name}[v or h][questions or pages]
\bonuspointsofquestion{question number}
\bonuspointsofpage{page number}
#
\combinedgradetable
\combinedgradetable[v or h]
\combinedgradetable[v or h][questions or pages]
\combinedpointtable
\combinedpointtable[v or h]
\combinedpointtable[v or h][questions or pages]
\partialcombinedgradetable{range name}
\partialcombinedgradetable{range name}[v or h]
\partialcombinedgradetable{range name}[v or h][questions or pages]
\partialcombinedpointtable{range name}
\partialcombinedpointtable{range name}[v or h]
\partialcombinedpointtable{range name}[v or h][questions or pages]
#
\settabletotalpoints{number}#*
\settabletotalbonuspoints{number}#*
\cellwidth{length}#*
\gradetablestretch{number}#*
#
\vqword{text}
\vpgword{text}
\vsword{text}
\vtword{text}
#
\hqword{text}
\hpgword{text}
\hsword{text}
\htword{text}
#
\bvqword{text}
\bvpgword{text}
\bvpword{text}
\bvsword{text}
\bvtword{text}
#
\bhqword{text}
\bhpgword{text}
\bhpword{text}
\bhsword{text}
\bhtword{text}
#
\cvqword{text}
\cvpgword{text}
\cvpword{text}
\cvsword{text}
\cvtword{text}
#
\chqword{text}
\chpgword{text}
\chpword{text}
\chsword{text}
\chtword{text}
#
\extrawidth{length}
\extraheadheight{height}
\extraheadheight[height for first page]{height for later pages}
\extrafootheight[height for first page]{height for later pages}
# headers & footers
\firstpageheader{left part}{center part}{right part}
\firstpagefooter{left part}{center part}{right part}
\runningheader{left part}{center part}{right part}
\runningfooter{left part}{center part}{right part}
\header{left part}{center part}{right part}
\footer{left part}{center part}{right part}
\lhead{text}
\lhead[text on first page]{text on later pages}
\chead{text}
\chead[text on first page]{text on later pages}
\rhead{text}
\rhead[text on first page]{text on later pages}
\lfoot{text}
\lfoot[text on first page]{text on later pages}
\cfoot{text}
\cfoot[text on first page]{text on later pages}
\rfoot{text}
\rfoot[text on first page]{text on later pages}
\headrule
\firstpageheadrule
\runningheadrule
\footrule
\firstpagefootrule
\runningfootrule
\numpages
\iflastpage{text if it isn't last page}{text if it's last page}#*
\oddeven{text on odd pages}{text on even pages}
\ifcontinuation{text 1}{text 2}
\ContinuedQuestion
\ifincomplete{text 1}{text 2}
\IncompleteQuestion
\nomorequestions
\noquestionsonthispage
#
\begin{coverpages}
\end{coverpages}
\coverheader{left part}{center part}{right part}
\coverrunningheader{left part}{center part}{right part}
\coverfirstpageheader{left part}{center part}{right part}
\coverlhead{text}
\coverlhead[text on first page]{text on later pages}
\coverchead{text}
\coverchead[text on first page]{text on later pages}
\coverrhead{text}
\coverrhead[text on first page]{text on later pages}
#
\coverfooter{left part}{center part}{right part}
\coverrunningfooter{left part}{center part}{right part}
\coverfirstpagefooter{left part}{center part}{right part}
\coverlfoot{text}
\coverlfoot[text on first page]{text on later pages}
\covercfoot{text}
\covercfoot[text on first page]{text on later pages}
\coverrfoot{text}
\coverrfoot[text on first page]{text on later pages}
#
\coverextraheadheight{height}
\coverextraheadheight[height for first page]{height for later pages}
\coverextrafootheight{height}
\coverextrafootheight[height for first page]{height for later pages}
#
\numcoverpages
\totalnumberpages