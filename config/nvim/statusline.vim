function! GitBranch()
  return system("git rev-parse --abbrev-ref HEAD 2>/dev/null | tr -d '\n'")
endfunction

function! StatuslineGit()
  let l:branchname = GitBranch()
  return strlen(l:branchname) > 0?' '.l:branchname:''
endfunction

set statusline=
set statusline+=%#IncSearch#
set statusline+=\ %y
set statusline+=%{StatuslineGit()}
set statusline+=%M
set statusline+=\ 
set statusline+=%#Visual#
set statusline+=\ %f
set statusline+=\  
set statusline+=%#Pmenu#
set statusline+=%=
set statusline+=%#Visual#
set statusline+=\ %c:%l/%L
set statusline+=\ [%n]
set statusline+=\ %#DiffText#\  
