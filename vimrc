set clipboard=unnamed

"Color settings"
colors industry
syntax enable
highlight CursorLine guibg=#004000
highlight Visual guibg=#003366

"Font Settings"
"set guifont=Consolas:h11:cANSI

"Features"
set number "turn on line numbering"
set showcmd "Shows the last vim command"
set lazyredraw "Only redraw when necessary"
set showmatch "highlight matching parenthesis"
set showmode "Shows insert/visual/replace mode"
set autochdir "vim pwd will be the directory of current file"
set wildmenu "Helpful GUI when autocompleting"
set cursorline "Highlights current line"
"set cursorcolumn "Set cursorline for columns
set expandtab "Tabs are just a bunch of spaces"
set tabstop=4 "number of visual spaces per TAB
set softtabstop=4 "number of spaces in tab when editing

"Search settings"
set hlsearch "Highlight search matches"
set incsearch "Incremental searches"
set ignorecase "do case insensitive searches"
set smartcase "Capital letters are sensitive"
" <Ctrl-l> redraws the screen and removes any search highlighting.
nnoremap <silent> <C-l> :nohl<CR><C-l>

"Folding settings"
set foldmethod=indent
set foldenable "enable folding"
set foldlevelstart=10 "Open all folds by default"
set foldnestmax=10 "10 nested folds max"
nnoremap <space> za

"Leader shortcuts"
"let mapleader="\\" "This lets you set leader character
"Quick edit of vimrc"
nnoremap <leader>ev :vsp $MYVIMRC<CR>
"Quick reload of zshrc
nnoremap <leader>ez :vsp ~/.zshrc<CR>
"Quick reload of vimrc
nnoremap <leader>sv :source $MYVIMRC<CR>
" save session
nnoremap <leader>s :mksession<CR>

"Custom instructions"
"Cmap that helps me save files when I forget to sudo"
"Uses the :w !sudo tee % trick"
cmap w!! w !sudo tee >/dev/null %
nnoremap <silent><C-t> :tabnew<CR>

"Auto commands
autocmd InsertEnter * highlight CursorLine guibg=#444400
autocmd InsertLeave * highlight CursorLine guibg=#004000
"autocmd VimEnter *
