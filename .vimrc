"vim plugins
call plug#begin('~/.vim/plugged')
Plug 'itchyny/lightline.vim'
Plug 'scrooloose/nerdtree'
call plug#end()

set nu
set laststatus=2
map <C-o> :NERDTreeToggle<CR>
