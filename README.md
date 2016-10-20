# vim-plugin-skeleton

This projects serves as a template to create new vim plugins 


# Top-level structure


* plugin: Main directory. A plugin can be just one file living in this directory
* autoload: If the plugin is big, you can put most of the functions here and they will be loaded only when they are used. This speeds up vim startup time. 
* ftdetect: vimscript code to detect the filetype (if your plugin has to deal with new filetypes)
* ftplugin: code that is tied to a specific filetype
* syntax: Vim syntax files
* doc: plugin documentation in plain text files following a special vim syntax.


# Documentation sources

## Books

* [Learn Vimscript the Hard Way](http://learnvimscriptthehardway.stevelosh.com/) by Steve Losh
* [VimL Primer](https://www.safaribooksonline.com/library/view/the-viml-primer/9781680500585/) by Benjamin Klein
* [Practical Vim](https://www.safaribooksonline.com/library/view/practical-vim-2nd/9781680501629/) by Drew Neil
* [Pro Vim](https://www.safaribooksonline.com/library/view/pro-vim/9781484202500/) by Mark McDonnell
* [Hacking Vim](https://www.safaribooksonline.com/library/view/hacking-vim-72/9781849510509/) by Kim Schulz
* [Learning the vi and vim editors](https://www.safaribooksonline.com/library/view/learning-the-vi/9780596529833/) by Linda Lamb, Elbert Hannah, Arnold Robbins


## Help pages

Help pages relevant to plugin development

* :help write-plugin
* :help initialization " when are plugins loaded? after vimrc
* :help add-plugin
* :help write-compiler-plugin
* :help write-local-help
* :help usr_41.txt
* :help:internal-variables " scopea a: , s:, l:, etc
* :help expr-quote " string interpolation in vim \n 
* :help type() "takes avalue or variable and returns anumber from 0 to 5 dependin on the vuel's type 0 for a Number, 1 for a String
* :help line()
* :help UserGettingBored
* :help file-patterns
* :help autocmd-patterns
* :help autocommand-events
* :help virtcol()
* :help statusline
* :help cterm-colors
* :help gui-colors
* :help group-name
* :help sort()
* :help mapmode-x
* :help mapmode-s
* :help mapmode-v
* :help SID
* :help SNR
* :help using-&lt;Plug>
* :help :function: List all functions and their arguments
* :help :scriptnames : gives you the script ID &lt;SID> so you can map a &lt;SNR>SCRIPTID_function() to the original script

