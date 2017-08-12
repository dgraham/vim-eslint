# vim-eslint

A Vim plugin for [ESLint][].

[eslint]: http://eslint.org/

This adds a compiler plugin for JavaScript files, which runs the eslint binary
located in your project's `node_modules` directory.

Run eslint on all files with `:make` or just the current file with `:make %`.
Errors will appear in the quickfix window and shown with `:cwindow`.

## Installation

Optionally add the following key mappings to your `~/.vimrc` file.

```vim
" lint current file
noremap <leader>l  :make % <cr>:cwindow<cr>:redraw!<cr>

" lint and fix current file
noremap <leader>lf :make --fix % <cr>:cwindow<cr>:redraw!<cr>
```

### Pathogen

```
cd ~/.vim/bundle
git clone https://github.com/dgraham/vim-eslint.git
```

## License

Distributed under the MIT license. See LICENSE for details.
