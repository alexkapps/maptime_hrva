# Open Civic Data:
# citizens! police! maps!
---
# Maptime HRVA
### 2015-05-13, Williamsburg, VA
---
# goals for today
### we will show you
  1. Baltimore case study with
    1. riots
    1. arrests
    1. fatal encounters with police
  1. spatial data sources for the US and the world
---
# goals for today
### you will
1. learn how to find and use open spatial data
1. understand the difference between raster and vector
1. open GIS layers like .tif ( raster ) and .shp ( vector ) in QGIS
---
### you will
1. perform attribute joins
  1. eg, join census tables by geoid
1. perform spatial joins 
  1. eg, counts of arrests by census block group
1. subset spatial data
  1. eg, find all homicides in the BPD arrest record
---
### you might choose to . . .
1. use the American Community Survey (ACS) through censusreporter.org
1. calculate
  1. heatmaps of incident points
  1. spatial join crime/riots/arrests on census block groups
---
### if we get to it ...
1. summarize high resolution land-cover by census blocks
  1. eg, percent tree over by census blocks
  1. this is called "zonal statistics"
1. cartography
  1. drape layers over DEM products like hillshade
---
# small stuff you'll learn
1. what is . . . ?
  1. JSON ( hint: open with a text editor )
  1. TSV ( tab separated values - open in QGIS with TAB delimiter! )
---

# Getting started:

---

1. download the data

---

lots of free and open data is available online

---

OSM (https://www.openstreetmap.org)

---

![https://raw.githubusercontent.com/KAPPS-/maptime_hrva/master/img/osm_screen1.png]

---

Census Reporter [http://censusreporter.org](/data/map/?table=B02001&geo_ids=05000US24510,150|05000US24510&primary_geo_id=05000US24510#column|B19001002,sumlev|150)

SCREENSHOT

---

[USDA NAIP Imagery](http://www.fsa.usda.gov/FSA/apfoapp?area=home&subject=prog&topic=nai)

SCREENSHOT
 	
---

Generally data needs to be cleaned or re-organized before it is easily used.
  
---
We've done this ahead of time so you can get right to work!

---

please download the zip file of this workshop at our github repo: [github.com/KAPPS-/maptime_hrva](github.com/KAPPS-/maptime_hrva)

---










---
# appendix
---
# BONUS POINTS
---
# [OpenRefine](http://openrefine.org/) for the win
1. text faceting
  1. got an XLS with free text fields gone awry?
    1. "Clusters saved my life"
1. numeric faceting
---
# Why we don't use decennial census
---
US Census 2000 used short and long forms, but Census 2010 only used the short form.
awesome variables like income are now collected using the American Community Survey (ACS) instead
---
# ACS

* 1 year ( most current, small sample size, only biggest communities )
* 3 year 
* 5 year ( least current, huge sample size, all areas )
---
[Which](http://www.census.gov/acs/www/guidance_for_data_users/estimates/) do I choose?

