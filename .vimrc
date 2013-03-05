set background=dark
colorscheme ir_black

"set background=dark
"let g:solarized_termcolors=256
"let g:solarized_termtrans = 1
"colorscheme solarized

syntax on
filetype off
filetype indent plugin on

set guifont=MonteCarlo\ 8
set number
set nocp
set textwidth=80

" Wrap long lines at a word break instead of some random character location
set linebreak
set display=lastline

" tabs
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

" indenting
set autoindent
set smartindent

" completion
set omnifunc+=syntaxcomplete#Complete
set completeopt+=longest,preview
"set tags+=~/.vim/systags
set wildmode=longest,list,full
set wildmenu

" search
set hlsearch
set incsearch
set ignorecase
set smartcase

" allows for split windows to say the size I set them
set noequalalways

"turn on nice line breaking
set lbr

" Status line
set showcmd
set laststatus=2                            " Always show a status line

"don't save swap file
set nobackup
set noswapfile

" Vim swap directory
set directory=~/.vim/swap

" Switch from an unsaved buffer without saving it first
set hidden

" If unsaved changes, ask if you want to save
set confirm

" Undo
set undolevels=1000
if (exists("+undoreload"))
    set undoreload=10000
    endif

" Encoding
set encoding=utf-8

" ttyfast
set ttyfast

" enters paste mode
set pastetoggle=<F2>

" Removes trailing spaces
function TrimWhiteSpace()
  %s/\s*$//
  ''
:endfunction

set list listchars=trail:.,extends:>
autocmd FileWritePre * :call TrimWhiteSpace()
autocmd FileAppendPre * :call TrimWhiteSpace()
autocmd FilterWritePre * :call TrimWhiteSpace()
autocmd BufWritePre * :call TrimWhiteSpace()

" Insert new line without going into insert mode
map <S-Enter> O<ESC>
map <Enter> o<ESC>

map! <F3> :call TrimWhiteSpace()<CR>
map <F4> :retab <CR>

highlight RedundantWhitespace ctermbg=yellow guibg=yellow
match RedundantWhitespace /\s\+$\| \+\ze\t/

autocmd FileType make set noexpandtab

augroup csrc
au!
autocmd FileType *      set nocindent smartindent
autocmd FileType c,cpp  set cindent
augroup END


"For PHP programming auto stuffs
au! BufNewFile,BufRead *.php set filetype=php.html.javascript.css.sql
au BufNewFile,BufRead *.php let php_htmlInStrings=1
au BufNewFile,BufRead *.php let php_sql_query=1
au BufNewFile,BufRead *.php set foldmethod=manual
au BufNewFile,BufRead *.php let g:DisableAutoPHPFolding=1
au BufNewFile,BufRead *.php set comments=sr:/*,mb:*,ex:*/
au BufNewFile,BufRead *.php set fo+=ro
au BufNewFile,BufRead *.php let php_folding=0
au BufNewFile,BufRead *.php map <F5> <Esc>:EnableFastPHPFolds<Cr>

" For Python programming
au BufNewFile,BufRead *.py set expandtab
au BufNewFile,BufRead *.py set colorcolumn=80
au BufNewFile,BufRead *.py set nowrap

" Limit popup menu height
set pumheight=15

" SuperTab option for context aware completion
let g:SuperTabDefaultCompletionType = "context"

" clang_complete settings
let g:clang_auto_select=1
let g:clang_complete_auto=1
let g:clang_complete_copen=1
let g:clang_hl_errors=1
let g:clang_periodic_quickfix=1
let g:clang_snippets=1
let g:clang_snippets_engine="clang_complete"
let g:clang_conceal_snippets=1
let g:clang_use_library=1
let g:clang_library_path="/usr/lib64/llvm"
"let g:clang_user_options='-std=c++11'
