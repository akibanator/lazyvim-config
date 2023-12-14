return {
  {
    "EdenEast/nightfox.nvim",
    opts = {
      options = {
        transparent = true,
        colorblind = {
          enable = true, -- Enable colorblind support
          severity = {
            protan = 1, -- Severity [0,1] for protan (red)
            deutan = 1, -- Severity [0,1] for deutan (green)
          },
        },
      },
    },
  },
}
