-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- Настройка табуляции
vim.opt.expandtab = true -- Преобразовать табуляцию в пробелы
vim.opt.shiftwidth = 2 -- Количество пробелов для сдвига
vim.opt.tabstop = 2 -- Количество пробелов для табуляции
vim.opt.smarttab = true -- Умное поведение табуляции

-- Настройка выравнивания
vim.opt.autoindent = true -- Автоматическое выравнивание
vim.opt.smartindent = true -- Умное выравнивание

-- Убираем все разделители
vim.opt.fillchars:append("vert: ,horiz: ,horizup: ,horizdown: ,vertleft: ,vertright: ,fold: ,foldopen: ,foldsep: ")
