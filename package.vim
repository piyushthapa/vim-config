call plug#begin()
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf.vim'
  Plug 'neoclide/coc.nvim', { 'branch': 'release' }
  Plug 'elixir-lsp/coc-elixir', {'do': 'yarn install && yarn prepack'}
  Plug 'morhetz/gruvbox'
  Plug 'rakr/vim-one'
  Plug 'elixir-editors/vim-elixir'
  Plug 'cespare/vim-toml'
  Plug 'Chiel92/vim-autoformat'
  Plug 'vim-airline/vim-airline'
  Plug 'shmup/vim-sql-syntax'
  Plug 'APZelos/blamer.nvim'
  Plug 'rust-lang/rust.vim'
  Plug 'mhinz/vim-mix-format'
  Plug 'neomake/neomake'
  Plug 'neovimhaskell/haskell-vim'
  Plug 'sainnhe/sonokai'
  Plug 'evanleck/vim-svelte'
  Plug 'pangloss/vim-javascript'
  Plug 'HerringtonDarkholme/yats.vim'
  Plug 'sainnhe/everforest'
  Plug 'tpope/vim-fugitive'
call plug#end()
