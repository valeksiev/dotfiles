" Enable omni completion.
autocmd FileType css setlocal omnifunc=csscomplete#CompleteCSS
autocmd FileType html,markdown setlocal omnifunc=htmlcomplete#CompleteTags
autocmd FileType javascript setlocal omnifunc=javascriptcomplete#CompleteJS
autocmd FileType python setlocal omnifunc=pythoncomplete#Complete
autocmd FileType xml setlocal omnifunc=xmlcomplete#CompleteTags

" -----------------------------------------------------------------------------
"  " Plugin: Markdown preview
"  "
"  -----------------------------------------------------------------------------
let vim_markdown_preview_hotkey='<C-P>'
let vim_markdown_preview_browser='Google Chrome'
let vim_markdown_preview_github=1

" -----------------------------------------------------------------------------
"  " Plugin: Better WhiteSpace
"  "
"  -----------------------------------------------------------------------------
let g:better_whitespace_enabled=1
let g:strip_whitespace_on_save=1

" -----------------------------------------------------------------------------
"  " Plugin: Markdown preview
"  "
"  -----------------------------------------------------------------------------
noremap <leader>m :call Vim_Markdown_Preview()<CR>
let vim_markdown_preview_hotkey='<C-q>'
let vim_markdown_preview_browser='Google Chrome'
let vim_markdown_preview_github=1
