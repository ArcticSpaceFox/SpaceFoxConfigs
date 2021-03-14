" My Vim config

" === Load Plugins ===
source ~/.config/nvim/vim-plug/plugins.vim

" === Keybindings
" leader
let mapleader = " "
" NERDTree
nmap <C-S-e> <Esc>:NERDTree<CR>
nmap <F6> :NERDTreeToggle<CR>
" disable arrow keys in normal, visual mode
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

" Implement CTRL-S
imap <C-s> <esc>:w<cr><esc>i<Right>

" Find files using Telescope command-line sugar.
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>01~

" Change editor look
set number

" === Change color theme
syntax on
colorscheme onedark

