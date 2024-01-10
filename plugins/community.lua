return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- { import = "astrocommunity.colorscheme.catppuccin" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },

  { import = "astrocommunity.pack.cpp" },
  { import = "astrocommunity.pack.cmake"},
  { import = "astrocommunity.pack.rust"},
  { import = "astrocommunity.debugging.nvim-dap-virtual-text"},
  { import = "astrocommunity.completion.copilot-lua"},
  { import = "astrocommunity.completion.copilot-lua-cmp"},
  { import = "astrocommunity.pack.docker"},
  { import = "astrocommunity.search.sad-nvim"},
  { import = "astrocommunity.terminal-integration.vim-tmux-yank"},
  { import = "astrocommunity.scrolling.satellite-nvim" },
  { import = "astrocommunity.diagnostics.lsp_lines-nvim"},
  { import = "astrocommunity.editing-support.refactoring-nvim"},
  { import = "astrocommunity.editing-support.comment-box-nvim"},
  { import = "astrocommunity.code-runner.compiler-nvim"},
  { import = "astrocommunity.code-runner.executor-nvim"},
  { import = "astrocommunity.workflow.bad-practices-nvim"},
  { import = "astrocommunity.scrolling.neoscroll-nvim"},
  { import = "astrocommunity.motion.leap-nvim"},
  { import = "astrocommunity.workflow.hardtime-nvim"},
  { import = "astrocommunity.diagnostics.trouble-nvim"},
  { import = "astrocommunity.color.transparent-nvim"},
  { import = "astrocommunity.editing-support.rainbow-delimiters-nvim"},
}
