#' {ggplot} theme.
#'
#' A ggplot theme based on PLU colors.
#'
#'
#' @return Nothing is returned from the function.
#' @author Nick Paterno
#' @export
#' @examples
#'
#' ggplot(piracy, (money_pro, money_con))+
#'  geom_point()+
#'  theme_lutes()
#'
theme_lutes <- function(){
  theme(
    panel.background = element_rect(color = "#000"),
    panel.grid.major.y =  = element_line(color = "#ffcc00",
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
  )
}