if exists("g:loaded_vundlerc") || &cp
  finish
endif
let g:loaded_vundlerc = 1

"
" Brief help
"
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
"

function! vundlerc#infect(...) abort

  " https://github.com/VundleVim/Vundle.vim#quick-start
  filetype off                 "required

  " set the runtime path to include Vundle and initialize
  set rtp+=~/.vim/bundle/Vundle.vim

  " alternatively, pass a path where Vundle should install plugins
  " call vundle#begin('~/some/path/here')
  call vundle#begin()

  " let Vundle manage Vundle, required
  Plugin 'VundleVim/Vundle.vim'

  " pvdb's favourite plugins
  Plugin 'altercation/vim-colors-solarized'
  Plugin 'bling/vim-airline'
  Plugin 'chr4/nginx.vim'
  Plugin 'ntpeters/vim-better-whitespace'
  Plugin 'darfink/vim-plist'
  Plugin 'elzr/vim-json'
  Plugin 'kchmck/vim-coffee-script'
  " Plugin 'kien/ctrlp.vim'
  Plugin 'junegunn/fzf.vim'
  Plugin 'junegunn/goyo.vim'
  Plugin 'junegunn/seoul256.vim'
  Plugin 'junegunn/limelight.vim'
  Plugin 'junegunn/vim-easy-align'
  Plugin 'mhinz/vim-signify'
  Plugin 'morhetz/gruvbox'
  Plugin 'scrooloose/syntastic'
  Plugin 'tpope/vim-fugitive'
  Plugin 'tpope/vim-sensible'
  Plugin 'tpope/vim-commentary'
  Plugin 'vim-ruby/vim-ruby'
  Plugin 'kana/vim-textobj-user'
  Plugin 'nelstrom/vim-textobj-rubyblock'
  Plugin 'scrooloose/nerdtree'
  Plugin 'wojtekmach/vim-rename'
  Plugin 'ngmy/vim-rubocop'
  Plugin 'tpope/tpope-vim-abolish'
  Plugin 'tpope/vim-surround'
  Plugin 'tpope/vim-unimpaired'
  Plugin 'elixir-editors/vim-elixir'
  Plugin 'kristijanhusak/vim-carbon-now-sh'
  Plugin 'wincent/terminus'
  Plugin 'PProvost/vim-ps1'
  Plugin 'psliwka/vim-smoothie'


  " The following are examples of different formats supported.
  " Keep Plugin commands between vundle#begin/end.
  " plugin on GitHub repo
  " Plugin 'tpope/vim-fugitive'
  " plugin from http://vim-scripts.org/vim/scripts.html
  " Plugin 'L9'
  " Git plugin not hosted on GitHub
  " Plugin 'git://git.wincent.com/command-t.git'
  " git repos on your local machine (i.e. when working on your own plugin)
  " Plugin 'file:///home/gmarik/path/to/plugin'
  " The sparkup vim script is in a subdirectory of this repo called vim.
  " Pass the path to set the runtimepath properly.
  " Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
  " Avoid a name conflict with L9
  " Plugin 'user/L9', {'name': 'newL9'}

  " All of your Plugins must be added before the following line
  call vundle#end()            " required

  " To ignore plugin indent changes, instead use:
  " filetype plugin on
  filetype plugin indent on    " required

endfunction
