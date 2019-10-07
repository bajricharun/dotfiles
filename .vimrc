" setting up lightline and gruvbox
set laststatus=2
if !has('gui_running')
    set t_Co=256
endif
set background=dark
colorscheme gruvbox
let g:lightline = {
      \ 'colorscheme':'nord',
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ],
      \             [ 'gitbranch', 'readonly', 'filename', 'modified' ] ]
      \ },
      \ 'component_function': {
      \   'gitbranch': 'fugitive#head'
      \ },
      \ }
" keymaps for NerdTree and fzs
map <C-o> :NERDTreeToggle<CR>
map ; :Files<CR>
" personal customization, syntax is on
" line numbers are on, linebreak, autoindent and everything else you can see.
syntax on 
set number
set linebreak
set textwidth=100
set showmatch
set autoindent
set cindent
set shiftwidth=4
set smartindent
set smarttab 
set softtabstop=4
