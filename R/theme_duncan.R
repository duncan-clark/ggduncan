#' Duncan theme
#' 
#' This function sets up the theme for duncans theme
#' @name theme_duncan
#' @export



theme_duncan <-  function (base_size = 11, base_family = "", base_line_size = base_size/22, 
          base_rect_size = base_size/22,...) 
{
  theme_grey(base_size = base_size, base_family = base_family, 
             base_line_size = base_line_size, base_rect_size = base_rect_size) %+replace% 
    theme(panel.background = element_rect(fill = "ivory", 
                                          colour = NA),
          panel.border = element_rect(fill = NA,colour = "black"),
          panel.grid = element_line(colour = "grey92"), 
          panel.grid.minor = element_line(size = rel(0.5)),
          legend.background = element_rect(linetype = 1, colour = "black",fill = "ivory"),
          strip.background = element_rect(fill = "grey85", 
                                          colour = "grey20"), legend.key = element_rect(fill = "white", 
                                                                                        colour = NA), 
          axis.title = element_text(face = "bold"),
          plot.title = element_text(face = "bold"),
          complete = TRUE,
          ...)
}
  