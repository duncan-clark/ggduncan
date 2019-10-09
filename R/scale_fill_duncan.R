#' Duncan fills
#' 
#' This function sets up the fills for duncans theme
#' scale_fill_duncan()
#' @export


scale_fill_duncan <- function(...){
  discrete_scale("fill","duncan",palette = manual_pal(values = c("Deep Sky Blue","Dark Orange","Lawn Green","Magenta","darkorchid4","aquamarine","Yellow","Brown","Dark Blue")),...)
}