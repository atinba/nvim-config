local options = {
  clipboard = "unnamedplus",

  -- Searching
  ignorecase = true,
  hlsearch = true,
  incsearch = true, 

  -- Indenting
  expandtab = true,
  shiftwidth = 2,
  smartindent = true,
  tabstop = 2,
  softtabstop = 2,

  -- Line number
  rnu = true,
  numberwidth = 2,
  scrolloff = 8,

  undofile = true,
  updatetime = 300,
  mouse = "a",

  splitbelow = true,
  splitright = true,
  swapfile = false,

  cursorline = true,
}

for k, v in pairs(options) do
  vim.opt[k] = v
end
