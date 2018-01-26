library(raster)
library(rgdal)

dem <- raster('data/hdf5_lsasaf_usgs_dem_same')
lat <- raster('data/hdf5_lsasaf_msg_lat_same_4bytesprecision')
lon <- raster('data/hdf5_lsasaf_msg_lon_same_4bytesprecision')

# only numeric content is needed
dem <- dem[]