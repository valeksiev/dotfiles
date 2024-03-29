" Enable omni completion.
autocmd FileType css setlocal omnifunc=csscomplete#CompleteCSS
autocmd FileType html,markdown setlocal omnifunc=htmlcomplete#CompleteTags
autocmd FileType javascript setlocal omnifunc=javascriptcomplete#CompleteJS
autocmd FileType python setlocal omnifunc=pythoncomplete#Complete
autocmd FileType xml setlocal omnifunc=xmlcomplete#CompleteTags

let NERDTreeShowHidden=1
" -----------------------------------------------------------------------------
"  " Plugin: Better WhiteSpace
"  "
"  -----------------------------------------------------------------------------
let g:better_whitespace_enabled=1
let g:strip_whitespace_on_save=1
let g:strip_whitespace_confirm=0

" -----------------------------------------------------------------------------
"  " Plugin: Markdown preview
"  "
"  -----------------------------------------------------------------------------
noremap <leader>m :call Vim_Markdown_Preview()<CR>
let vim_markdown_preview_hotkey='<C-q>'
let vim_markdown_preview_browser='Google Chrome'
let vim_markdown_preview_github=1

" -----------------------------------------------------------------------------
"  " Plugin: Lightline
"  "
"  -----------------------------------------------------------------------------
set noshowmode

" -----------------------------------------------------------------------------
"  " Plugin: ALE
"  "
"  -----------------------------------------------------------------------------
let g:ale_linters = {
    \ 'javascript': ['eslint', 'prettier'],
    \ 'php': ['phpcs'],
    \ 'graphql': []
  \}
" let g:ale_fixers = {
"     \ 'javascript': ['prettier'],
"     \ 'css': ['prettier'],
"   \}
nmap <silent> <leader>j :ALENext<cr>
nmap <silent> <leader>k :ALEPrevious<cr>
let g:ale_php_phpcs_standard = 'PSR2'
let g:php_phpcs_standard = 'PSR2'
" let g:ale_fix_on_save = 1
" let g:ale_javascript_prettier_options = '--end-of-line lf'

" -----------------------------------------------------------------------------
"  " plugin: lightline ale
"  "
"  -----------------------------------------------------------------------------
let g:lightline = {}
let g:lightline.component_expand = {
      \  'linter_checking': 'lightline#ale#checking',
      \  'linter_warnings': 'lightline#ale#warnings',
      \  'linter_errors': 'lightline#ale#errors',
      \  'linter_ok': 'lightline#ale#ok',
      \ }

let g:lightline.component_type = {
      \  'linter_checking': 'left',
      \  'linter_warnings': 'warning',
      \  'linter_errors': 'error',
      \  'linter_ok': 'left',
      \ }

let g:lightline.active = {
      \  'right': [
      \     ['lineinfo'],
      \     ['filetype'],
      \     ['linter_checking', 'linter_errors', 'linter_warnings', 'linter_ok']
      \   ]
      \ }

" -----------------------------------------------------------------------------
"  " plugin: Emmet
"  "
"  -----------------------------------------------------------------------------
let g:user_emmet_leader_key='<Tab>'
let g:user_emmet_settings = {
  \  'javascript.jsx' : {
    \      'extends' : 'jsx',
    \  },
  \}

" -----------------------------------------------------------------------------
"  " plugin: UltiSnips
"  "
"  -----------------------------------------------------------------------------
let g:UltiSnipsExpandTrigger='<tab>'
let g:UltiSnipsJumpForwardTrigger='<c-b>'
let g:UltiSnipsJumpBackwardTrigger='<c-z>'
" If you want :UltiSnipsEdit to split your window.
let g:UltiSnipsEditSplit="vertical"


" -----------------------------------------------------------------------------
"  " plugin: Prettier
"  "
"  -----------------------------------------------------------------------------
" when running at every change you may want to disable quickfix
" let g:prettier#autoformat = 0
" autocmd BufWritePre *.js,*.jsx,*.mjs,*.ts,*.tsx,*.css,*.less,*.scss,*.json,*.graphql,*.md,*.vue,*.yaml,*.html Prettier

