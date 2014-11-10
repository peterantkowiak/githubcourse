# Code from:
# https://github.com/Pakillo/R-GIS-tutorial/blob/master/R-GIS_tutorial.md
library(sp)  # classes for spatial data
library(raster)  # grids, rasters
library(rasterVis)  # raster visualisation
library(maptools)
library(rgeos)
# and their dependencies

library(dismo)

mymap <- gmap("France")  # choose whatever country
plot(mymap)

mymap <- gmap("France", type = "satellite")
plot(mymap)

###############