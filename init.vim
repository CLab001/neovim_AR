call plug#begin()

Plug 'honza/vim-snippets'

 Plug 'dracula/vim'
 Plug 'ryanoasis/vim-devicons'

 Plug 'honza/vim-snippets'
 Plug 'scrooloose/nerdtree'
 Plug 'preservim/nerdcommenter'
 Plug 'preservim/nerdtree'
 Plug 'mhinz/vim-startify'
 Plug 'romgrk/barbar.nvim'
 Plug 'nvim-lualine/lualine.nvim'
 Plug 'kyazdani42/nvim-tree.lua'
 Plug 'kyazdani42/nvim-web-devicons'
 Plug 'nvim-telescope/telescope.nvim'
 Plug 'nvim-lua/plenary.nvim' 
 Plug 'projekt0n/github-nvim-theme', { 'tag': 'v0.0.7' }
 Plug 'EdenEast/nightfox.nvim' " Vim-Plug
 Plug 'williamboman/mason.nvim'
 Plug 'mfussenegger/nvim-jdtls'
 Plug 'nvim-treesitter/nvim-treesitter'
 call plug#end()


" Options
set guicursor=i:block
set background=dark
set clipboard=unnamedplus
set completeopt=noinsert,menuone,noselect
set cursorline
set hidden
set inccommand=split
set mouse=a
set number
set relativenumber
set splitbelow splitright
set title
set ttimeoutlen=0
set wildmenu

" Tabs size
set expandtab
set shiftwidth=2
set tabstop=2


" colorscheme nightfox 


map <silent> <C-t> :NERDTreeFocus<CR>
map  <C-l> :bnext<CR>
map  <C-h> :blast<CR>




nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-l> :call CocActionAsync('jumpDefinition')<CR>
nnoremap <C-p> :Telescope<CR>
nnoremap <C-s> :Telescope find_files<CR> 
nnoremap <C-f> :Telescope live_grep <CR>

nnoremap <C-j> :bprevious<CR>
nnoremap <C-k> :bnext<CR>

nnoremap <C-x> :bd <CR>
