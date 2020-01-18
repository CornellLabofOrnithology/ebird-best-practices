knitr::opts_knit$set(root.dir = here::here())
set.seed(1)
options(digits = 3)

knitr::opts_chunk$set(
  comment = "#>",
  collapse = TRUE,
  cache = FALSE,
  warning = FALSE,
  error = FALSE,
  message = FALSE,
  out.width = "\\textwidth", 
  fig.align = "center",
  fig.width = 7,
  fig.asp = 0.618,  # 1 / phi
  fig.show = "hold"
)
options(knitr.kable.NA = "")
options(dplyr.print_min = 6, dplyr.print_max = 6)

