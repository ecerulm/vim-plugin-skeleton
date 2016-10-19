" pluginname.vim - MyPluginName
" Author: Ruben Laguna <http://rubenlaguna.com>
" Version: 0.1


" The usual guard that prevents the plugin from being loaded multiple times
" also skips loading the plugin if we are running in compatible mode
" or if the vim version is too old (less than 7.0 in this case)
if exists("g:loaded_pluginname") || &cp || v:version < 700
     finish
endif
let g:loaded_pluginname = 1


function! s:dofunction()
  " use :messages to see if this works
  echom "test"
endfunction

" TODO: add command to be invoked as :mycommand


" Define some <Plug> mappings, mappings without a keysequence to trigger them
" the :<C-U> syntax removes any range that vim might have inserted
" :help using-<Plug>
nnoremap <silent> <Plug>PluginNameFunction :<C-U>call <SID>dofunction()<CR>



" be nice and don't pollute vim with new keysequence mapping if the user
" doesn't want us to.
if !exists("g:pluginname_no_mappings") || ! g:pluginname_no_mappings
" here we provide explicity key sequences for the mappings. by just refering tho the <Plug>mappings that we defined unconditionally.
nmap gus <Plug>PluginNameFunction

end



" vim:set ft=vim sw=2 sts=2 et:

