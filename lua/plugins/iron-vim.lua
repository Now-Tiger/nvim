return {
  {
    "hkupty/iron.nvim",
    -- note that `init` will disable lazy-loading!
    init = function()
      local iron = require("iron.core")

      iron.setup({
        -- add the other options if you want
        config = {},
      })
    end,
  },
}
