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

function DelayScreenClear()
    sleep 3000m
    echo ''
endfunction


set pumheight=10             " so the complete menu doesn't get too big
set completeopt=menu,longest " menu, menuone, longest and preview
let g:SuperTabDefaultCompletionType='context'
let g:clang_complete_auto=1  " I can start the autocompletion myself, thanks..
let g:clang_snippets=1       " use a snippet engine for placeholders
let g:clang_snippets_engine='ultisnips'
let g:clang_auto_select=1    " automatically select and insert the first match"
let g:clang_snippets=1


"mappings for saving files with F10-12
map <silent><F11> :w<CR>:echo'SAVED at: '.strftime('%T')<CR>:call DelayScreenClear()<CR>
map! <silent><F11> <ESC>:w<CR>:echo'SAVED at: '.strftime('%T')<CR>:call DelayScreenClear()<CR>
map <silent><F10> :w<CR>:echo'SAVED at: '.strftime('%T')<CR>:call DelayScreenClear()<CR>
map! <silent><F10> <ESC>:w<CR>:echo'SAVED at: '.strftime('%T')<CR>:call DelayScreenClear()<CR>
map <silent><F12> :w<CR>:echo'SAVED at: '.strftime('%T')<CR>:call DelayScreenClear()<CR>
map! <silent><F12> <ESC>:w<CR>:echo'SAVED at: '.strftime('%T')<CR>:call DelayScreenClear()<CR>


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
