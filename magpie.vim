" Vim syntax file
" Language: Mapgie Script
" Maintainer: Silectis, Inc
" Latest Revision: 24 February 2020

if exists("b:current_syntax")
  finish
endif

" KEYWORDS
syn keyword magpieSyntax create describe list alter add drop delete remove with save set in exists from use between about help copy recursive script

syn keyword magpieFlow job project task schedule jobs projects tasks schedules metrics history predecessor start exec execute execution cancel state none notification subscription subscriptions

syn keyword magpieProfile profile

syn keyword magpieInference discover relationships

syn keyword magpieMetadata temp temporary repository schema table stream sink field data source repositories schemas tables streams sinks fields sources cascade start stop

syn keyword magpieRuntime result show blocking cache uncache print export

syn keyword magpieSecurity organization user organizations users password role roles grant revoke usage activity

syn keyword magpieSql sql select insert update delete from where and or group by order limit offset having as case then when else end type left right join on outer desc asc union table primary key if foreign not references default null inner cross semi anti natural database using

syn keyword magpieSources file files path url

syn keyword magpieBuiltInFunctions avg count first last max min sum ucase lcase mid len round rank now format coalesce ifnull isnull nvl regexp_replace convert cast

syn keyword magpieDataTypes int numeric decimal date varchar char bigint float double bit binary text set timestamp money real number integer

" MATCHES
syn match magpieNumber '\b[+-]?\d+(?:(?:\.\d*)?(?:[eE][+-]?\d+)?)?\b'

syn match magpieLineComment "//.*$"

syn match magpieMultilineComment '\/\*'

" REGIONS
syn region magpieDoubleQuotedString start='"' end='"'

syn region magpieDoubleQuotedString start="'" end="'"

let b:current_syntax = "magpie"

hi def link magpieSyntax				Statement
hi def link magpieFlow					Statement
hi def link magpieProfile				Statement
hi def link magpieInference				Statement
hi def link magpieMetadata				Statement
hi def link magpieRuntime				Statement
hi def link magpieSecurity				Statement
hi def link magpieSql					Statement
hi def link magpieSources				Statement
hi def link magpieBuiltInFunctions		Statement
hi def link magpieDataTypes				Type
hi def link magpieNumber				Constant
hi def link magpieDoubleQuotedString	Constant
hi def link magpieLineComment			Comment
hi def link magpieMultilineComment		Comment
