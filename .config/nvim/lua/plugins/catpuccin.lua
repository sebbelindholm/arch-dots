return { "catppuccin/nvim", name = "catppuccin", priority = 1000,
   config = function() 
    require("catppuccin").setup(
        {
          color_overrides = {
            mocha = {
              base= "#000000",
              }
          }
        }
      )
    end
  }
