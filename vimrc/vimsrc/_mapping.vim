"Map NERDTreeToggle to convenient key
nmap <leader>n :NERDTreeToggle<cr>

let g:rspec_command = 'call Send_to_Tmux("rspec {spec}\n")'

"let g:rspec_command = "!bundle exec rspec {spec} --format d --color"
"let g:rspec_command = "Dispatch bundle exec rspec {spec} --color --format d"
"let g:rspec_command = 'call Send_to_Tmux("bundle exec rspec {spec} --color --format d")'

" RSpec.vim mappings
" map <Leader>t :call RunCurrentSpecFile()<CR>
" map <Leader>s :call RunNearestSpec()<CR>
" map <Leader>l :call RunLastSpec()<CR>
" map <Leader>a :call RunAllSpecs()<CR>

" Ctrl P
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlPMixed'
let g:ctrlp_working_path_mode = 'r'

" quickly edit and reload config
nnoremap <leader>ev :split $MYVIMRC<CR>
nnoremap <leader>sv :source $MYVIMRC<CR>


" Run the current file with rspec
map <Leader>r :call VimuxRunCommand("clear; echo $fg[yellow]'[`date`] RUNNING...'$fg[default]; echo 'command: rspec \"" . expand("%:p") . "\"'; echo \"$fg[yellow]Here is a joke: $fg[green]$(chuck)$fg[default]\n\"; rspec \"" . expand("%:p") . "\"")<CR>

" Prompt for a command to run
map <Leader>vp :VimuxPromptCommand<CR>

" Run last command executed by VimuxRunCommand
map <Leader>vl :VimuxRunLastCommand<CR>

" Inspect runner pane
map <Leader>vi :VimuxInspectRunner<CR>

" Close vim tmux runner opened by VimuxRunCommand
map <Leader>vq :VimuxCloseRunner<CR>

" Interrupt any command running in the runner pane
map <Leader>vx :VimuxInterruptRunner<CR>

" Zoom the runner pane (use <bind-key> z to restore runner pane)
map <Leader>vz :call VimuxZoomRunner()<CR>
