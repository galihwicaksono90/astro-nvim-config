return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- { import = "astrocommunity.colorscheme.catppuccin" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },

  -- { import = "astrocommunity.colorscheme.catppuccin" , enabled=true},
  -- { import = "astrocommunity.motion.leap-nvim"},
  { import = "astrocommunity.motion.nvim-surround" },
  { import = "astrocommunity.color.tint-nvim" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.dart" },
  { import = "astrocommunity.markdown-and-latex.markdown-preview-nvim" },
}
