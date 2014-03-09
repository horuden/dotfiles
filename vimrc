" ------------------------------------------------------------------------------
" General
" ------------------------------------------------------------------------------

set nocompatible			" essential
set history=1000			" lots of command line history
set ffs=unix,dos,mac			" support these files
set modeline				" make sure modeline support is enabled

set clipboard=unnamed

" ------------------------------------------------------------------------------
" Colors / Theme
" ------------------------------------------------------------------------------

"set t_Co=256 " 256 colors
syntax enable " syntax highlighting
set background=dark
colorscheme solarized


" ------------------------------------------------------------------------------
" Highlight
" ------------------------------------------------------------------------------

"highlight Comment		    ctermfg=DarkGrey guifg=#444444
"highlight StatusLineNC		ctermfg=Black ctermbg=DarkGrey cterm=bold
"highlight StatusLine		ctermbg=Black ctermfg=LightGrey

" ------------------------------------------------------------------------------
" UI
" ------------------------------------------------------------------------------

set ruler			" show the cursor position all the time
set number			" show line numbers

" ------------------------------------------------------------------------------
" Visual Cues
" ------------------------------------------------------------------------------

set incsearch			" do incremental searching
set laststatus=2		" always show the status line
set ignorecase			" ignore case when searching

" ------------------------------------------------------------------------------
" Text Formatting
" ------------------------------------------------------------------------------

set autoindent			" automatic indent new lines
set smartindent			" be smart about it
set nowrap			" do not wrap lines
set tabstop=4
set expandtab			" expand tabs to spaces
set nosmarttab			" fuck tabs

" ------------------------------------------------------------------------------
" Mappings
" ------------------------------------------------------------------------------


