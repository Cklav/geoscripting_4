minusRaster <- function(x, y, plot=FALSE) { 
  z <- x - y
  if (plot) {
    plot(z)
  }
  return(z)
}
