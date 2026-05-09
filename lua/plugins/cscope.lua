return {
  -- The main plugin
  "dhananjaylatkar/cscope_maps.nvim",
  -- Recommended dependencies for enhanced picker interfaces
  dependencies = {
    "nvim-telescope/telescope.nvim", -- optional, for a better UI
    "folke/which-key.nvim",          -- optional, for help on keymaps
  },
  opts = {
    -- This uses the default settings which work well for most users.
    -- The plugin will automatically look for a 'cscope.out' file in your project root.
  },
}
