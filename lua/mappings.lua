require "nvchad.mappings"

-- add yours here
vim.keymap.set("n","<leader>run",function ()
  require("nvchad.term").runner {
    id = "boo",
    pos = "sp",

    cmd = function ()
      local file = vim.fn.expand "%"
      local filenoext = vim.fn.expand "%:r"

      local ft_cmds = {
        c = "gcc -o out " .. file .. " && ./out",
        java = "javac " .. file .. " && java "  .. filenoext,
      }

      return ft_cmds[vim.bo.ft]
    end,
  }
end)

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
