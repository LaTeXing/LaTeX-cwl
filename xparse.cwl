##
#  @file
#  @brief xparse LaTeX-CWL completion
#  @author N4M3Z <https://github.com/N4M3Z>
#
\DeclareDocumentCommand{function}{arg spec}{code}
\NewDocumentCommand{function}{arg spec}{code}
\RenewDocumentCommand{function}{arg spec}{code}
\ProvideDocumentCommand{function}{arg spec}{code}
\DeclareDocumentEnvironment{environment}{arg spec}{starting code}{ending code}
\NewDocumentEnvironment{environment}{arg spec}{starting code}{ending code}
\RenewDocumentEnvironment{environment}{arg spec}{starting code}{ending code}
\ProvideDocumentEnvironment{environment}{arg spec}{starting code}{ending code}
\DeclareExpandableDocumentCommand{function}{arg spec}{code}
\IfNoValueTF{arg}{true code}{false code}
\IfBooleanTF{arg}{true code}{false code}
