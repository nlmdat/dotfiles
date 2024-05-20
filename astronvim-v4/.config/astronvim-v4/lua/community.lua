-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",

  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.python-ruff" },
  -- { import = "astrocommunity.pack.rust" },
  -- import/override with your plugins folder

  -- Replicate NvChad statusline
  { import = "astrocommunity.recipes.heirline-nvchad-statusline" },

  -- Replicate VSCode icons
  { import = "astrocommunity.recipes.vscode-icons" },

  -- motion - editing shortcuts
  { import = "astrocommunity.motion.flash-nvim" },
  { import = "astrocommunity.motion.nvim-surround" },
  { import = "astrocommunity.motion.vim-matchup" },

  { import = "astrocommunity.editing-support.stickybuf-nvim" },
  { import = "astrocommunity.editing-support.rainbow-delimiters-nvim" },

  { import = "astrocommunity.indent.indent-blankline-nvim" },
  { import = "astrocommunity.indent.indent-rainbowline" },
  { import = "astrocommunity.indent.indent-tools-nvim" },

  { import = "astrocommunity.snippet.nvim-snippets" },

  -- { import = "astrocommunity.git.neogit" },
}
