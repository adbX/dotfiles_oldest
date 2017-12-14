imap jj <Esc>
filetype on
syntax on

" Set scripts to be executable from the shell
au BufWritePost * if getline(1) =~ "^#!" | if getline(1) =~ "/bin/" | silent !chmod +x <afile> | endif | endif

set number 
set gdefault

"highlight found text
set hlsearch

"to save if forgot to open with sudo
cmap w!! w !sudo tee > /dev/null %

"reload for vimrc to take effect using space+s
map <leader>s :source ~/.vimrc<CR>

"setting leader key1
let mapleader = " "

set hidden
set history=100
filetype indent on
set nowrap
set expandtab
set smartindent
set autoindent

