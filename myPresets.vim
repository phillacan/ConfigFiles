
" Phil's custom vim settings
" these can be copied and pasted into user's vimrc file
set background=dark
set nu
syntax on
set tabstop=4
set expandtab
hi String ctermfg=171 
hi Type term=underline ctermfg=LightGreen guifg=#60ff60 gui=bold
hi Boolean ctermfg=204
hi Comment ctermfg=153
hi LineNr guifg=#f280fa ctermfg=171 
hi PreProc term=underline ctermfg=LightBlue guifg=#ff80ff
hi Structure ctermfg=192
hi Statement term=bold ctermfg=Yellow gui=bold guifg=#aa4444 
hi Constant term=underline ctermfg=LightBlue

hi link Character PreProc
hi link Number PreProc
hi link Float PreProc
hi link Label Statement
hi link Keyword Statement
hi link Include PreProc
