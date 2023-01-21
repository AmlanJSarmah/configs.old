vim.cmd [[
try
  colorscheme horizon 
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
  set background=dark
endtry
]]
