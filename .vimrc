" vimrc

"set autochdir
set autoindent
set autoread
set backspace=indent,eol,start
set cursorline
set encoding=utf-8
set expandtab
set fileencoding=utf-8
set nocompatible
"set number
set relativenumber
set ignorecase
set incsearch
set hlsearch
set history=1000
set ruler
set showcmd
set showmode
set showmatch
set shiftwidth=4
set softtabstop=4
set smartindent
set tabstop=4
set wildmenu
set wildmode=longest:list,full
set colorcolumn=81

syntax on
syntax enable

filetype plugin indent on

colorscheme molokai

"" leader key
let mapleader = ","

"" change to directory of current file
nnoremap <leader>cd :cd %:p:h<CR>:pwd<CR>

" inoremap
inoremap { {<CR>}<ESC>O
inoremap [ []<ESC>i
inoremap ( ()<ESC>i
inoremap " ""<ESC>i
inoremap ' ''<ESC>i
inoremap ` ``<ESC>i
inoremap jj <ESC>

"" create nested non-exsiting paths                                                 
cnoremap mk. !mkdir -p <c-r>=expand("%:h")<cr>/

"" colo molokai
let g:molokai_original = 1                                                          
let g:rehash256 = 1 

" vim-go 插件
"==============================================================================
let g:go_fmt_command = "goimports"    " 格式化将默认的 gofmt 替换
let g:go_autodetect_gopath = 1
let g:go_list_type = "quickfix"

let g:go_version_warning = 1

let g:go_highlight_methods = 1
let g:go_highlight_generate_tags = 1
let g:go_highlight_fields = 1
let g:go_highlight_format_strings = 1
let g:go_highlight_functions = 1
let g:go_highlight_function_arguments = 1
let g:go_highlight_function_calls = 1
let g:go_highlight_operators = 1
let g:go_highlight_types = 1
let g:go_highlight_extra_types = 1
let g:go_highlight_variable_assignments = 1
let g:go_highlight_variable_declarations = 1

let g:godef_split=2

let g:netrw_sort_by = 'time'                                                        
let g:netrw_sort_direction = 'reverse'                                              
let g:netrw_browse_split = 1                                                        
" thin/long/wide/tree
let g:netrw_liststyle = 3                                                           
let g:netrw_banner = 0                                                           
let g:netrw_altv = 1
let g:netrw_winsize = 25
