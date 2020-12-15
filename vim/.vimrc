" number/nu-shows absolute lines next to vim editor
" relativenumber/rnu-shows the how many lines it is from current line to X line
" setting both - shows the same as relativenumber but the current line shows the absolute number instead of 0 
set number relativenumber

" mapping for cut and paste to work with clipboard
vnoremap <C-c> "+y
map <C-v> "+p

