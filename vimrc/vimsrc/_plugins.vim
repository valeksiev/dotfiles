let g:neocomplcache_enable_at_startup = 1
let g:neocomplcache_max_list=5
let g:neocomplcache_max_menu_width=15
let g:neocomplcache_max_keyword_width=50
let g:neocomplcache_max_filename_with=20
let g:neocomplcache_auto_completion_start_length=4
let g:neocomplcache_manual_completion_start_length=2
let g:neocomplcache_min_keyword_length=3
let g:neocomplcache_min_syntax_length=3
let g:neocomplcache_enable_auto_select=0
let g:neocomplcache_enable_ignore_case=1
let g:neocomplcache_enable_camel_case_completion=1
let g:neocomplcache_enable_smart_case=1
let g:neocomplcache_enable_underbar_completion=1
let g:neocomplcache_enable_fuzzy_completion=0 " too heavy
"let g:neocomplcache_disable_auto_complete=1 " 1 if you want to use manual mode
let g:neocomplcache_enable_wildcard=1 "like *
let g:neocomplcache_enable_quick_match=0
let g:neocomplcache_enable_caching_message=1

"" If you want to use this settings you must have vim >= 7.3.319
"let g:neocomplcache_enable_cursor_hold_i=1 " relative with updatetime event
""let g:neocomplcache_cursor_hold_i_time=100

let g:neocomplcache_enable_auto_delimiter=0
"let g:neocomplcache_enable_caching_message=1
let g:neocomplcache_caching_limit_file_size=500
let g:neocomplcache_snippets_dir=$VIMHOME +'/snippets'
let g:neocomplcache_max_list=3 "default is 100
"
"" Caching keymap
nnoremap <silent> <Space>ne :<C-u>NeoComplCacheCachingBuffer<CR>:echo "Caching done."<CR>

set completeopt=menu,menuone,longest
" <CR>: close popup
" " <s-CR>: close popup and save indent.
" "inoremap <expr><CR>  pumvisible() ? neocomplcache#close_popup() : "\<CR>"
" "inoremap <expr><s-CR> pumvisible() ? neocomplcache#close_popup() "\<CR>" :
" "\<CR>"
" " <TAB>: completion.
" "inoremap <expr><TAB>  pumvisible() ? "\<C-n>" : "\<TAB>"
"
" " <C-h>, <BS>: close popup and delete backword char.
" "inoremap <expr><C-h> neocomplcache#smart_close_popup()."\<C-h>"
" "inoremap <expr><BS> neocomplcache#smart_close_popup()."\<C-h>"
" "inoremap <expr><C-y>  neocomplcache#close_popup()
" "inoremap <expr><C-e>  neocomplcache#cancel_popup()
"
" " Enable omni completion.
autocmd FileType css setlocal omnifunc=csscomplete#CompleteCSS
autocmd FileType html,markdown setlocal omnifunc=htmlcomplete#CompleteTags
autocmd FileType javascript setlocal omnifunc=javascriptcomplete#CompleteJS
autocmd FileType python setlocal omnifunc=pythoncomplete#Complete
autocmd FileType xml setlocal omnifunc=xmlcomplete#CompleteTags

" " Enable heavy omni completion.
if !exists('g:neocomplcache_omni_patterns')
  let g:neocomplcache_omni_patterns = {}
endif
let g:neocomplcache_omni_patterns.ruby = '[^. *\t]\.\h\w*\|\h\w*::'
"autocmd FileType ruby setlocal omnifunc=rubycomplete#Complete
let g:neocomplcache_omni_patterns.php = '[^. \t]->\h\w*\|\h\w*::'
let g:neocomplcache_omni_patterns.c = '\%(\.\|->\)\h\w*'
let g:neocomplcache_omni_patterns.cpp = '\h\w*\%(\.\|->\)\h\w*\|\h\w*::'



" -----------------------------------------------------------------------------
"  " Plugin: Snipmate configuration
"  "
"  -----------------------------------------------------------------------------
" Loading helper function used into the snippets itself.
let g:snippets_dir = expand($VIMHOME.'/snippets/')
let g:snips_author = 'Vladimir Aleksiev'
