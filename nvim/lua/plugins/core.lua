return {
  { "AlphaTechnolog/pywal.nvim", as = "pywal" },

  { "nvim-lua/plenary.nvim" },

  { "HakonHarnes/img-clip.nvim" },
  { "uZer/pywal16.nvim", as = "pywal16" },
  { "norcalli/nvim-colorizer.lua" },
  {
    "Exafunction/codeium.vim",
    event = "BufEnter",
  },
  {
    "VonHeikemen/fine-cmdline.nvim",
    requires = {
      { "MunifTanjim/nui.nvim" },
    },
  },

  -- colorscheme
  {
    "rebelot/kanagawa.nvim",
  },
  {
    "RedsXDD/neopywal.nvim",
    name = "neopywal",
    lazy = false,
    priority = 1000,
    rpts = {},
  },
  {
    "impankratov/pywal-lush",
    dependencies = { "rktjmp/lush.nvim" },
  },
  { "rose-pine/neovim" },
  { "sonjiku/yawnc.nvim" },
  { "sainnhe/everforest" },
}
