call plug#begin()
 "Tree
 Plug 'scrooloose/nerdtree'
 
 "Syntax
 Plug 'sheerun/vim-polyglot'
 Plug 'stephpy/vim-php-cs-fixer'
 Plug 'StanAngeloff/php.vim'
 Plug 'ncm2/ncm2'
 Plug 'phpactor/phpactor'
 Plug 'phpactor/ncm2-phpactor'
 Plug 'neomake/neomake'
 Plug 'tpope/vim-surround'

 "Debug
 Plug 'vim-vdebug/vdebug'

 "Emmet
 Plug 'mattn/emmet-vim'

 "Comments
 Plug 'tpope/vim-commentary'

 "Substitute
 Plug 'tpope/vim-abolish'
 
 "Project Config
 Plug 'amiorin/vim-project'

 "Status Bar
 Plug 'maximbaz/lightline-ale'
 Plug 'itchyny/lightline.vim'

 "Typings
 Plug 'jiangmiao/auto-pairs'
 Plug 'alvan/vim-closetag'

 "Finder
 Plug 'junegunn/fzf'
 Plug 'junegunn/fzf.vim'

 "Cursor
 Plug 'terryma/vim-multiple-cursors'
 
 "Git
 Plug 'mhinz/vim-signify'

 "Indent
 Plug 'yggdroot/indentline'
 
 "Tags
 Plug 'majutsushi/tagbar'

 "Autocomplete"
 Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}

 "Theme
 Plug 'ayu-theme/ayu-vim'

 call plug#end()
