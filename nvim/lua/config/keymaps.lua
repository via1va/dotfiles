-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Переключение отображения Neo-tree
vim.api.nvim_set_keymap(
  "n",                              -- Нормальный режим
  "<leader>e",                      -- Горячая клавиша
  ":Neotree toggle<CR>",            -- Команда для открытия/закрытия
  { noremap = true, silent = true } -- Опции: без рекурсии и без лишних сообщений
)
