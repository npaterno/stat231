#' @title PLU Theme
#' @description Theme for ggplot2 based on PLU colors
#' A ggplot theme based on PLU colors.
#'
#' @inheritParams ggplot2::theme_bw


theme_lutes <- function(base_size = 16, base_family = ""){
  return(theme_bw()+
    theme(
    panel.background = element_rect(color = "#000"),
    panel.grid.major.y = element_line(color = "#ffcc00",
                                    size = 1.25),
    panel.grid.minor.y = element_line(color = "#cc9933"),
    panel.grid.major.x = element_blank(),
    panel.grid.minor.x = element_blank(),
    plot.background = element_rect(fill = "#808080"),
    plot.title = element_text(color = "#fff",
                         family = "mono",
                         size = 16,
                         face = "italic"),
    plot.caption = element_text(color = "#fff",
                                family = "mono",
                                size = 10,
                                face = "italic"),
    axis.text = element_text(color = "#fff",
                             family = "mono",
                             size = 12),
    axis.ticks = element_blank(),
    axis.line.y = element_blank(),
    axis.line.x = element_line(color = "#ffcc00",
                               size = 1.5),
    axis.title = element_text(color = "#fff",
                              family = "mono",
                              size = 14)
  ))
}