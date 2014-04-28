set ruler
" Ignore case when searching
set ignorecase

" When searching try to be smart about cases 
set smartcase

" Highlight search results
set hlsearch

" Makes search act like search in modern browsers
set incsearch

" Don't redraw while executing macros (good performance config)
set lazyredraw
" Enable syntax highlighting
syntax enable
" theme
colorscheme desert
set background=dark
" newline
set ffs=unix,dos,mac
" syntastic
set statusline+=%#warningmsg#
highlight SyntasticErrorSign guifg=white guibg=red
let g:syntastic_check_on_open=1
let g:syntastic_php_checkers=['php']

:filetype plugin on

execute pathogen#infect()
