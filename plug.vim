" Plug Vim

" Install vim-plug if we don't arlready have it
if empty(glob('~/.vim/autoload/plug.vim'))
    " Download the plugin manager
    silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
        \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
    autocmd VimEnter * PlugInstall | source $HOME/.vimrc
endif


call plug#begin('~/.vim/plugged')

" NerdTree
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }

call plug#end()

