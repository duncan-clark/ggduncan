#' Duncan colours
#' 
#' This function sets up the colours for duncans theme
#' scale_colour_duncan()
#' @export


scale_colour_duncan <- function(...){
  discrete_scale("colour","duncan",palette = manual_pal(values = c("Deep Sky Blue","Dark Orange","Lawn Green","Magenta","darkorchid4","aquamarine","Yellow","Brown","Dark Blue")),...)
}