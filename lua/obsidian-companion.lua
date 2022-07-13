local M = {}

function M.on_file_open (file)
  -- print("open: " .. file)
  local bufpath = vim.api.nvim_buf_get_name(0)
  if file ~= bufpath then
    -- FIXME: Why is this not working?
    -- vim.fn.edit(file)
    vim.cmd("edit " .. file)
  end
end

function M.on_rename (file, oldPath)
  print("rename: " .. oldPath .. " -> " .. file)
end

function M.on_delete (file)
  print("delete: " .. file)
end

return M
