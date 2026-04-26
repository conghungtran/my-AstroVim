-- ~/.config/nvim/lua/plugins/render-markdown.lua
return {
  "MeanderingProgrammer/render-markdown.nvim",
  dependencies = { "nvim-treesitter/nvim-treesitter" }, -- Plugin cần treesitter để hoạt động tốt
  ft = { "markdown" }, -- Chỉ kích hoạt cho file markdown
  opts = {
    anti_conceal = {
      enabled = false,  -- This can improve wrap behavior
    },
    
    -- Ensure code blocks and headings use full width
    code = {
      width = "full",  -- Prevents block width from breaking wraps
    },
    
    heading = {
      width = "full",  -- Use full window width for headings
    },
    
    -- Configure window options for better soft wrap behavior
    win_options = {
      wrap = { default = vim.o.wrap, rendered = true },  -- Enable wrap in rendered mode
      linebreak = { default = vim.o.linebreak, rendered = true },  -- Break at words
      breakindent = { default = vim.o.breakindent, rendered = true },  -- Indent wrapped lines
    },
  },
}
