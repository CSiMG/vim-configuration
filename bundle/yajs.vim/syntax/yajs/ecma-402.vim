syntax keyword javascriptGlobal Intl nextgroup=@javascriptAfterIdentifier
syntax keyword javascriptIntlMethod contained Collator DateTimeFormat NumberFormat nextgroup=javascriptFuncCallArg
syntax keyword javascriptIntlMethod contained PluralRules nextgroup=javascriptFuncCallArg
syntax cluster props add=javascriptIntlMethod
if exists("did_javascript_hilink") | HiLink javascriptIntlMethod Keyword
endif
