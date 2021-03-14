" My plugins
"
if empty(glob('~/.config/nvim/autoload/plug.vim'))
	silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
		\ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
endif


call plug#begin('~/.local/share/nvim/plugged')

	" Color theme
	Plug 'joshdick/onedark.vim'

	" Plugin to help toggle comments (in normal mode type gcc)
	Plug 'tpope/vim-commentary'
	" Git inside vim
	Plug 'tpope/vim-fugitive'"
	" Better Syntax
	Plug 'sheerun/vim-polyglot'
	" File Explorer
	Plug 'scrooloose/NERDTree'
	" Auto Pairs
	Plug 'jiangmiao/auto-pairs'
	" Colorful bottom status bar
	Plug 'itchyny/lightline.vim'
	" Show vim buffers in topline
	Plug 'ap/vim-buftabline'
	
	Plug 'codota/tabnine-vim'
	Plug 'neovimhaskell/haskell-vim'

	Plug 'nvim-lua/popup.nvim'
	Plug 'nvim-lua/plenary.nvim'
	Plug 'nvim-telescope/telescope.nvim'

	" icons
	Plug 'kyazdani42/nvim-web-devicons'

	" Coc for autocomplete
	Plug 'neoclide/coc.nvim'
	
call plug#end( )

