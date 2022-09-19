vim.cmd [[
try
  colorscheme nord
catch /^Vim\%((\a\+)\)\=:E185/
  set background=dark
  colorscheme nord
endtry
]]
