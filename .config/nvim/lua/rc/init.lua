if vim.fn.has('unix') then
  vim.env.LANG = 'en_US.UTF-8'
else
  vim.env.LANG = 'en'
end
vim.cmd [[ "language " .. os.getenv("LANG") ]]
vim.o.langmenu = os.getenv("LANG")

vim.o.encoding = "utf-8"
vim.o.fileencodings = "ucs-bom,utf-8,euc-jp,iso-2022-jp,cp932,sjis,latin1"
vim.o.fileformats = "unix,dos,mac"
-- vim.cmd [[ scriptencoding utf-8 ]]

vim.g.loaded_2html_plugin = 1
vim.g.loaded_logiPat = 1
vim.g.loaded_getscriptPlugin = 1
vim.g.loaded_gzip = 1
vim.g.loaded_man = 1
vim.g.loaded_matchit = 1
vim.g.loaded_matchparen = 1
vim.g.loaded_netrwFileHandlers = 1
vim.g.loaded_netrwPlugin = 1
vim.g.loaded_netrwSettings = 1
vim.g.loaded_rrhelper = 1
vim.g.loaded_shada_plugin = 1
vim.g.loaded_spellfile_plugin = 1
vim.g.loaded_tarPlugin = 1
vim.g.loaded_tutor_mode_plugin = 1
vim.g.loaded_vimballPlugin = 1
vim.g.loaded_zipPlugin = 1
vim.g.loaded_python_provider = 0
vim.g.loaded_ruby_provider = 0
vim.g.loaded_perl_provider = 0
vim.g.do_filetype_lua = 1
vim.g.did_load_filetypes = 0

