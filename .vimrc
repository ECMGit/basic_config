set clipboard=unname
call plug#begin('~/.vim/plugged')
" NERD tree will be loaded on the first invocation of NERDTreeToggle command
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
" NERDTree config
map <F2> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") &&b:NERDTreeType == "primary") | q | endif
"unblock next line to open nerdtree automatically
"autocmd vimenter * NERDTree

" NERDTree-git-plugin
Plug 'Xuyuanp/nerdtree-git-plugin'

" vim-go plugin
Plug 'fatih/vim-go', { 'do': ':GoInstallBinaries' }


" fugitive
Plug 'tpope/vim-fugitive'

call plug#end()
let g:go_version_warning = 0
set tabstop=4
set autoindent

set laststatus=2 "show the status line
set statusline=%-10.3n  "buffer number
