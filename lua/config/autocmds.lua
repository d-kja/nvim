-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
--
-- Add any additional autocmds here
-- with `vim.api.nvim_create_autocmd`
--
-- Or remove existing autocmds by their group name (which is prefixed with `lazyvim_` for the defaults)
-- e.g. vim.api.nvim_del_augroup_by_name("lazyvim_wrap_spell")

-- INFO: [[ GLOBALS ]]

-- local home_path = os.getenv("HOME")
-- local file_name = "personal-logs.txt"
-- local file_path = home_path .. "/.config/nvim/" .. file_name

-- INFO: [[ SETUP LOGS ]]

-- local function log_start_timestamp()
--   local file = io.open(file_path, "a+")
--   if file == nil then
--     return
--   end
--
--   local current_time = os.date("%Y-%m-%d %H:%M:%S")
--   local current_path = vim.fn.getcwd()
--   local current_directory_name = current_path:match("^.+/(.+)$")
--
--   file:write("OPENED PROJECT [" .. current_directory_name .. "]: " .. current_time .. "\n")
--   file:close()
-- end
--
-- local function log_end_timestamp()
--   local file = io.open(file_path, "a+")
--   if file == nil then
--     return
--   end
--
--   local current_time = os.date("%Y-%m-%d %H:%M:%S")
--   local current_path = vim.fn.getcwd()
--   local current_directory_name = current_path:match("^.+/(.+)$")
--
--   file:write("CLOSED PROJECT [" .. current_directory_name .. "]: " .. current_time .. "\n")
--   file:close()
-- end
--
-- vim.api.nvim_create_autocmd("VimEnter", {
--   callback = log_start_timestamp,
-- })
-- vim.api.nvim_create_autocmd("VimLeavePre", {
--   callback = log_end_timestamp,
-- })

return {}
