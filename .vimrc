execute pathogen#infect()
syntax on
filetype plugin indent on
set tabstop=4 softtabstop=0 expandtab shiftwidth=4 smarttab
" vertical line indentation
let g:indentLine_color_term = 239
let g:indentLine_color_gui = '#09AA08'
let g:indentLine_char = '│'
let delimitMate_expand_cr = 2
let main_sytax='C'
let g:clang_library_path="/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/"
set number

" clang complete options copied from the internet

set pumheight=10             " so the complete menu doesn't get too big
set completeopt=menu,longest " menu, menuone, longest and preview
let g:SuperTabDefaultCompletionType='context'
let g:clang_complete_auto=1  " I can start the autocompletion myself, thanks..
let g:clang_snippets=1       " use a snippet engine for placeholders
let g:clang_snippets_engine='ultisnips'
let g:clang_auto_select=1    " automatically select and insert the first match"
let g:clang_snippets=1


"save mappings
nmap <F12> <ESC> :w <ENTER> i
imap <F12> <ESC> :w <ENTER> i
imap <F11> <ESC> :w <ENTER>
nmap <F11> <ESC> :w <ENTER>
cmap <F12> <ESC> :w <ENTER> i
cmap <F11> <ESC> :w <ENTER>
imap <F10> <ESC> :w <ENTER>
nmap <F10> <ESC> :w <ENTER>
cmap <F10> <ESC> :w <ENTER> i
cmap <F10> <ESC> :w <ENTER>

colorscheme monokai


au BufReadPost,BufNewFile *.twig colorscheme koehler 
au BufReadPost,BufNewFile *.css colorscheme slate
au BufReadPost,BufNewFile *.js colorscheme slate2
au BufReadPost,BufNewFile *.py colorscheme molokaiyo
au BufReadPost,BufNewFile *.html colorscheme monokai
au BufReadPost,BufNewFile *.c colorscheme monokai
au BufReadPost,BufNewFile *.cpp colorscheme monokai
au BufReadPost,BufNewFile *.java colorscheme monokai
" au BufReadPost,BufNewFile *.php colorscheme monokai
