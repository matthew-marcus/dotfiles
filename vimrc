set nocompatible
set	encoding=utf-8

set number
set numberwidth=4

syntax enable

colorscheme smyck

set cmdheight=2

set showmatch
set mat=2
set autoindent
set showcmd
set ruler

set tabstop=2
set softtabstop=2

" start scrolling slightly before reaching bottom of page
set scrolloff=3

" set splits correctly
set splitright
set splitbelow

set laststatus=2
set showmode
set showcmd
set modeline
set title

" abbreviations 
abbr hte the
abbr loremipsum Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse porttitor diam augue, id lacinia nunc tempor vitae. Nullam eu felis eget libero lobortis vulputate. Etiam quis ex sed orci consequat sollicitudin. Pellentesque eu convallis eros. Etiam aliquet tortor ac fermentum convallis. Pellentesque nec risus hendrerit, faucibus purus quis, ornare felis. Nunc ullamcorper consequat vestibulum. Fusce convallis magna quam, aliquam posuere sapien pulvinar ac. Aliquam at nisl hendrerit, accumsan lectus a, imperdiet nisi. Nulla gravida commodo mollis. Praesent et nulla rhoncus, iaculis nibh quis, euismod mi. Aliquam semper feugiat elit eget rutrum. Nam ullamcorper est sit amet tortor fermentum, ut condimentum ante bibendum. Aliquam scelerisque commodo sapien eu fermentum.

" creating templates when you start a new *.html file
:autocmd BufNewFile *.html 0r ~/.vim/skeleton.html

set noswapfile
