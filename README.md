# vim filetype and syntax for Universe

Universe is Zettelkasten-like note-taking setup for vim, based on
[great](https://www.edwinwenink.xyz/posts/42-vim_notetaking/)
[posts](https://www.edwinwenink.xyz/posts/43-notes_tagging/)
by Edwin Wenink.

It uses at least two-word pascal case file (thus link) naming: `ImportantStuff`
and YYYY-MM-DD date format for date-related files: `2021-06-08`. File names are
without extension for easy navigation via `gf`.

## Installation via vim-plug
Place this into your `.vimrc`:
```vim
Plug 'sergetymo/vim-universe-syntax'
```

## Installation via Packer
```lua
use 'sergetymo/vim-universe-syntax'
```

Or follow instructions for your favourite plugin manager.

