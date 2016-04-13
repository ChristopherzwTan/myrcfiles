set clipboard=unnamed

"Color settings"
colors industry
syntax enable

"Features"
set number "turn on line numbering"
set showcmd "Shows the last vim command"
set lazyredraw "Only redraw when necessary"
set showmatch "highlight matching parenthesis"
set showmode "Shows insert/visual/replace mode"
set autochdir "vim pwd will be the directory of current file"
set wildmenu "Helpful GUI when autocompleting"
set cursorline "Highlights current line"
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

"Custom instructions"
"Cmap that helps me save files when I forget to sudo"
"Uses the :w !sudo tee % trick"
cmap w!! w !sudo tee >/dev/null %
