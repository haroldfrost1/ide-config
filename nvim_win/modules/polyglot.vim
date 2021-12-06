" Please make sure you have set nocompatible in your .vimrc (or use something like sheerun/vimrc)

" Individual language packs can be disabled by setting g:polyglot_disabled as follows:
" Please declare this variable before polyglot is loaded (at the top of .vimrc)
" let g:polyglot_disabled = ['markdown']

" The list of available languages to disable is shown above.
" See https://github.com/sheerun/vim-polyglot
"
" If you wish to use filetype detection by Vim Polyglot but you'd like to use your own syntax-highlighting plugin, you can append .plugin to disabled entry, like below. Disabling Vim Polyglot filetype plugin won't disable native Vim filetype plugin.
" let g:polyglot_disabled = ['markdown.plugin']

" Please note that disabling a language won't make in your vim startup any faster / slower (only for specific this specific filetype). All plugins are lazily loaded only when they are really needed.

" Vim Polyglot tries to automatically detect indentation settings (just like vim-sleuth). If this feature is not working for you for some reason, please file an issue and disable it temporarily with:
" let g:polyglot_disabled = ['autoindent']

" If you want to disable reindenting of the current line in insert mode (see vim 'indentkeys') you can turn it off with:
" autocmd BufEnter * set indentexpr=

