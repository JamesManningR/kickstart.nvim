local candidate_icons = {
  firefox = "",
  hex = "󰫈",
  hex_sliced = "󰫆",
  hex_multi = "󰛡",
  block = "",
  d20 = "",
  nut = "󰛸",
  unicorn = "󱗃",
  puzzle = "",
  node = "",
  squirrel = "",
  ubi = "󰯚",
  fire = "󰈸",
  cat = "󰄛",
  toilet_paper = "",
  peach = "",
  pizza = "",
  beer = "",
  cake = "󰃫",
  peace = "",
  bike = "󰂣",
}

local nest_icon = candidate_icons.puzzle

return {
  "nvim-tree/nvim-web-devicons",
  opts = {
    override_by_extension = {
      ["controller.ts"] = {
        icon = nest_icon,
        color = "#0288D1",
        cterm_color = "32",
        name = "TypescriptNestJsController",
      },
      ["decorator.ts"] = {
        icon = nest_icon,
        color = "#AB47BC",
        cterm_color = "133",
        name = "TypescriptNestJsDecorator",
      },
      ["filter.ts"] = {
        icon = nest_icon,
        color = "#FF7043",
        cterm_color = "203",
        name = "TypescriptNestJsFilter",
      },
      ["gateway.ts"] = {
        icon = nest_icon,
        color = "#AFB42B",
        cterm_color = "142",
        name = "TypescriptNestJsGateway",
      },
      ["guard.ts"] = {
        icon = nest_icon,
        color = "#43A047",
        cterm_color = "71",
        name = "TypescriptNestJsGuard",
      },
      ["interceptor.ts"] = {
        icon = nest_icon,
        color = "#FF9800",
        cterm_color = "208",
        name = "TypescriptNestJsInterceptor",
      },
      ["middleware.ts"] = {
        icon = nest_icon,
        color = "#5C6BC0",
        cterm_color = "61",
        name = "TypescriptNestJsMiddleware",
      },
      ["module.ts"] = {
        icon = nest_icon,
        color = "#E53935",
        cterm_color = "167",
        name = "TypescriptNestJsModule",
      },
      ["pipe.ts"] = {
        icon = nest_icon,
        color = "#00897B",
        cterm_color = "30",
        name = "TypescriptNestJsPipe",
      },
      ["resolver.ts"] = {
        icon = nest_icon,
        color = "#EC407A",
        cterm_color = "204",
        name = "TypescriptNestJsResolver",
      },
      ["service.ts"] = {
        icon = nest_icon,
        color = "#FFCA28",
        cterm_color = "220",
        name = "TypescriptNestJsService",
      },
    },
    default = true,
  }
}
