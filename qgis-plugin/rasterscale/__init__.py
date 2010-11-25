"""
/***************************************************************************
RasterScale
A QGIS plugin
Scale the min max of the raster to the min max within the view.
                             -------------------
begin                : 2010-08-05 
copyright            : (C) 2010 by Linfiniti Consulting CC.
email                : tim@linfiniti.com 
 ***************************************************************************/

/***************************************************************************
 *                                                                         *
 *   This program is free software; you can redistribute it and/or modify  *
 *   it under the terms of the GNU General Public License as published by  *
 *   the Free Software Foundation; either version 2 of the License, or     *
 *   (at your option) any later version.                                   *
 *                                                                         *
 ***************************************************************************/
 This script initializes the plugin, making it known to QGIS.
"""
def name(): 
  return "Raster Local Histogram Stretch" 
def description():
  return "Scale the min max of the raster to the min max within the view."
def version(): 
  return "Version 0.1.0" 
def qgisMinimumVersion():
  return "1.6"
def classFactory(iface): 
  # load RasterScale class from file RasterScale
  from RasterScale import RasterScale 
  return RasterScale(iface)


