# Cornelis Valk
# January 2016

# Import packages
library(raster)
library(sp)

# Source functions
source('R/ageCalculator.R')
source('R/HelloWorld.R')
source('R/minusRaster.R')



HelloWorld('john')
ageCalculator(2009)

r <- raster(system.file("external/rlogo.grd",package="raster"))
r2 <- r
r2[] <- (1:ncell(r2)) / 10
r3 <- minusRaster(r, r2,TRUE) 
