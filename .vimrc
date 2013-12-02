set nocompatible
set number
set ruler
set showmatch
set expandtab
set tabstop=4
set shiftwidth=4
set ignorecase
set fenc=utf-8
set fencs=utf-8,usc-bom,gb18030,gbk,gb2312,cp936,euc-jp
syntax on

colorscheme elflord 

filetype plugin on
autocmd FileType python set omnifunc=pythoncomplete#Complete
