call plug#begin('~/.local/share/nvim/plugged')

  Plug 'mxw/vim-jsx'
  Plug 'pangloss/vim-javascript'
  Plug 'jcherven/jummidark.vim'
  Plug 'mattn/emmet-vim'
  Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
  Plug 'jiangmiao/auto-pairs'
  Plug 'drewtempelmeyer/palenight.vim'
  Plug 'ayu-theme/ayu-vim'
  Plug 'mhartington/oceanic-next'
  Plug 'cocopon/iceberg.vim'
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  Plug 'preservim/nerdtree'
  Plug 'junegunn/fzf'
  Plug 'junegunn/fzf.vim'
  Plug 'lilydjwg/colorizer'
  Plug 'morhetz/gruvbox'
  Plug 'airblade/vim-gitgutter'
  Plug 'dart-lang/dart-vim-plugin'
  Plug 'leafgarland/typescript-vim'
  Plug 'peitalin/vim-jsx-typescript'
  Plug 'fratajczak/one-monokai-vim'
  Plug 'ghifarit53/tokyonight-vim'
  Plug 'artur-shaik/vim-javacomplete2'
  Plug 'pineapplegiant/spaceduck', { 'branch': 'main' }
  Plug 'tomasiser/vim-code-dark'



call plug#end()

let mapleader=" "

set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
set smartcase
set cmdheight=2

set number
:set number relativenumber
:augroup numbertoggle
:  autocmd!
:  autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
:  autocmd BufLeave,FocusLost,InsertEnter   * set norelativenumber
:augroup END

nmap <C-b> :NERDTreeToggle<CR>
nmap file :Files<CR>
nmap gd <Plug>(coc-definition)
nmap gr <Plug>(coc-references)
nnoremap <silent> <leader>+ :vertical resize +5<CR>
nnoremap <silent> <leader>- :vertical resize -5<CR>

let g:prettier#autoformat = 1
let g:prettier#autoformat_require_pragma = 0

"colorscheme gruvbox
"set background=dark

"**********
"Settings for iceberg theme
colorscheme iceberg
"End setting for iceberg theme
"**********

"if exists('+termguicolors')
      "let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
      "let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
      "set termguicolors
"endif
"colorscheme spaceduck

"*****************
"set termguicolors
"let g:tokyonight_style = 'night' " available: night, storm
"let g:tokyonight_enable_italic = 1
"colorscheme tokyonight
"*********
"colorscheme codedark


"************
"colorscheme one-monokai
"**********
"Settings for ayu dark theme
"set termguicolors     " enable true colors support
"let ayucolor="light"  
"let ayucolor="mirage" 
"let ayucolor="dark"   
"colorscheme ayu
"End setting for ayu dark theme
"**********
"set termguicolors
"syntax on
"colorscheme one-monokai
"let g:monokai_term_italic = 1
"let g:monokai_gui_italic = 1

"***********
"Settings for palenight theme
"set background=dark
"colorscheme palenight

"if (has("nvim"))
"  let $NVIM_TUI_ENABLE_TRUE_COLOR=1
"endif

" Another setting for palenight theme
"if (has("termguicolors"))
"  set termguicolors
"endif
"End setting for palenight theme"
"**********


"**********
"Setting for oceanic-next
" For Neovim 0.1.3 and 0.1.4
"let $NVIM_TUI_ENABLE_TRUE_COLOR=1

" Or if you have Neovim >= 0.1.5
"if (has("termguicolors"))
" set termguicolors
"endif

" Theme
"syntax enable
"colorscheme OceanicNext
"let g:airline_theme='oceanicnext'

"End setting for oceanic-next
"**********
