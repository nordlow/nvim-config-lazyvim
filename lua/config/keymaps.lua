-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Lua configuration using vim.keymap.set
vim.keymap.set('n', '<M-x>', ':', { noremap = true, silent = false, desc = 'Enter Command-line Mode (Emacs-style)' })
vim.keymap.set({'n', 'v', 'i', 'c', 's', 'x', 'o', 't'}, '<C-g>', '<Esc>', { noremap = true, desc = 'Cancel (Emacs-style)' })

-- 'c' means command-line mode
vim.keymap.set('c', '<A-p>', '<C-p>', { desc = 'Previous history item (filtered)' })
vim.keymap.set('c', '<A-n>', '<C-n>', { desc = 'Next history item (filtered)' })

-- Normal mode: C-b/C-f for left/right movement (like h/l)
vim.keymap.set('n', '<C-b>', 'h', { noremap = true, desc = 'Move left (Emacs-style)' })
vim.keymap.set('n', '<C-f>', 'l', { noremap = true, desc = 'Move right (Emacs-style)' })

-- Visual mode: C-b/C-f for left/right movement
vim.keymap.set('v', '<C-b>', 'h', { noremap = true, desc = 'Move left (Emacs-style)' })
vim.keymap.set('v', '<C-f>', 'l', { noremap = true, desc = 'Move right (Emacs-style)' })

-- Insert mode: C-b/C-f for left/right movement
vim.keymap.set('i', '<C-b>', '<Left>', { noremap = true, desc = 'Move left (Emacs-style)' })
vim.keymap.set('i', '<C-f>', '<Right>', { noremap = true, desc = 'Move right (Emacs-style)' })
