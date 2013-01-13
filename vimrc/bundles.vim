"""""""""""""""""""""""""""""""""""""""""""""""""""""
""{{{ use bundle manager plugin""""""""""""""""""""""
"""""""""""""""""""""""""""""""""""""""""""""""""""""
set nocompatible "be iMproved
filetype off    " required! /**从这行开始，vimrc配置 **/

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
"call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" My Bundles here:  /* 插件配置格式 */
" original repos on github （Github网站上非vim-scripts仓库的插件，按下面格式填写）
" ========================================================
"------------------
" Code Completions
"------------------
Bundle 'Shougo/neocomplcache'
Bundle 'garbas/vim-snipmate'
Bundle 'ervandew/supertab'
Bundle 'honza/snipmate-snippets'
"Bundle 'mattn/zencoding-vim'
" snipmate dependencies
Bundle 'MarcWeber/vim-addon-mw-utils'
Bundle 'tomtom/tlib_vim'

"-----------------
" Fast navigation
"-----------------
Bundle 'tsaleh/vim-matchit'
Bundle 'Lokaltog/vim-easymotion'
"--------------
" Fast editing
"--------------
Bundle 'tpope/vim-surround'
Bundle 'scrooloose/nerdcommenter'
Bundle 'sjl/gundo.vim'
"Bundle 'Raimondi/delimitMate'
"Bundle 'kana/vim-smartinput'
"Bundle 'godlygeek/tabular'
Bundle 'nathanaelkane/vim-indent-guides'

"--------------
" IDE features
"--------------
Bundle 'scrooloose/nerdtree'
Bundle 'majutsushi/tagbar'
Bundle 'kien/ctrlp.vim'
Bundle 'mileszs/ack.vim'
Bundle 'tpope/vim-fugitive'
Bundle 'Lokaltog/vim-powerline'
Bundle 'scrooloose/syntastic'
Bundle 'DataWraith/auto_mkdir'
Bundle 'ugo5/AuthorInfo'
Bundle 'musiczone/TabBar'
" Bundle 'humiaozuzu/TabBar'
" Bundle 'ugo5/tabbar'

"--------------
"Python plugin
"--------------
Bundle "georgexsh/pyflakes-vim"
Bundle "fs111/pydoc.vim"

" vim-scripts repos  （vim-scripts仓库里的，按下面格式填写）
""Bundle 'lucius'

" non github repos   (非上面两种情况的，按下面格式填写)
" Bundle 'git://git.wincent.com/command-t.git'
" ========================================================
" filetype plugin on
filetype plugin indent on    " required! /** vimrc文件配置结束 **/

"/** vundle命令 **/
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install(update) bundles
" :BundleSearch(!) foo - search(or refresh cache first) for foo 
" :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
"   
" see :h vundle for more details or wiki for FAQ 
" NOTE: comments after Bundle command are not allowed..

""""""""""""""""""""""""""""""""""""""""""""""""""""
"" end bundle }}}"""""""""""""""""""""""""""""""""""
""""""""""""""""""""""""""""""""""""""""""""""""""""
