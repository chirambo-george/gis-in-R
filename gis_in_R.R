# ------------------------------------------------------------------------
# GIS IN R PRACTICE 
# GEORGE CHIRAMBO
# ------------------------------------------------------------------------

# importing libraries
library(sf)
library(terra)

# path to shapefiles
malawi <- st_read('shapefiles/mwi_admbnda_adm1_nso_hotosm_20230405.shp')
airports <- st_read('shapefiles/airports_geo.shp')
health_facilities <- st_read('shapefiles/hotosm_mwi_health_facilities_points_shp.shp')


malawi
malawi$geom
malawi$geometry
