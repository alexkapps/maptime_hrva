# maptime_hrva
#### Wed May 13 6pm 427 Scotland St, Williamsburg, VA, 1st Floor

### Maptime!

1. Basic Viz with [QGIS](http://www.qgis.org/en/site/)
  1. easy and awesome plugins
    1. OpenLayers
    1. TableManager
    1. geosearch
    1. OpenStreetMap
    1. heatmap
    1. zonal statistics plugin
  1. what are .shp, .tif and how do I use them? 
    1. let's load an example of each: aerial photography and riot points for Baltimore
  1. removing early stumbling blocks
    1. what's an FTP? what is .tar.gz? .tar.bz?
2. Baltimore Riots, Arrests, and Fatal Encounters
  1. show inputs
  1. show analysis
  1. show outputs
3. Open Work Time
  1. check out the data sources and examples below if you need inspiration
  1. check out super easy to use web tools like
    1. [Libra](https://libra.developmentseed.org/)
    1. [Census Reporter](http://censusreporter.org/)


### Data for Baltimore

Download these:

* [National Elevation Dataset, 3m](http://bit.ly/baltimore_ned3m)
  * public domain
  * courtesy of the [U.S. Geological Survey](http://ned.usgs.gov/)
* [National Agriculture Imagery Program, 2013](http://bit.ly/baltimore_NAIP2013)
  * public domain, from [USDA](https://catalog.data.gov/dataset/national-geospatial-data-asset-ngda-naip-imagery-2015-2016-planned-acquisition)

These come with the repo:

* [FIT data](http://www.baltimorepolice.org/fit-investigation-team)
  * compiled by the Baltimore Police Department Force Investigation Team, 2015
  * data are categorized by the type of incident officiers were responding to
  * except for a short list of FIT investigations, there are no details about the nature of the use of force on the part of the officer(s) involved
  * note that the Baltimore Free School has started an [initiative](http://freeschool.redemmas.org/courses/635) to record use of force by BPD officers not released to the public
* [Fatal Encounters](http://www.fatalencounters.org/)
  * this is a dataset about people killed in encounters with law enforcement officers.
  * the author, D. Brian Burghart of the [Reno News & Review](https://www.newsreview.com/reno/home), suspects that it is currently about 30% its eventual size
  * coverage begins in the year 2000 and goes to the present
* [BPD Arrests](https://data.baltimorecity.gov/Public-Safety/BPD-Arrests/3i3v-ibrt)
  * these are public arrest records released at data.baltimorecity.gov
  * they come with this notice: "This data represents the top arrest charge of those processed at Baltimore's Central Booking & Intake Facility. This data does not contain those who have been processed through Juvenile Booking."
* [Baltimore Urban Tree Canopy (UTC)](http://gis.w3.uvm.edu/utc/) assessment fine scale land-cover classification made for the US Forest Service, 2009
  * data from [UVM Spatial Analysis Lab](http://www.uvm.edu/rsenr/sal/)
* US Census 2010
* [Baltimore Riots](https://www.google.com/maps/d/u/0/viewer?mid=zYw5SbHYVKBM.kLaJN-znQs40), a Google MyMap initiated by @VinylFox and @Ryan_J_Smith

### Downloading Data Yourself

Note that these lists are absurdly far from comprehensive!

for the US:

  * [USDA Geospatial Gateway](https://gdg.sc.egov.usda.gov/)
  * [data.gov/geospatial](https://www.data.gov/geospatial/)
  * climate: [PRISM](http://www.prism.oregonstate.edu/)
  * American Community Survey: [Census Reporter](http://censusreporter.org/)

for the world:

  * [EarthExplorer](http://earthexplorer.usgs.gov/)
  * [Libra](https://libra.developmentseed.org/)
    * most convenient website for downloading [Landsat 8](http://en.wikipedia.org/wiki/Landsat_8)
  * population: [WorldPop](http://www.worldpop.org.uk/)
  * list of placenames: [GeoNames](http://www.geonames.org/)
  * administrative boundaries: [GAUL](http://www.fao.org/geonetwork/srv/en/metadata.show?id=12691)
  * climate: [WorldClim](http://www.worldclim.org/)
  * elevation: [SRTM](http://srtm.usgs.gov/)
  * international censuses: [IPUMS](https://international.ipums.org/international/)
  * forest cover change, 2000-2012 by [Hansen et al., *Science* 2013](http://earthenginepartners.appspot.com/science-2013-global-forest/download_v1.1.html)
    * visualized [here](http://earthenginepartners.appspot.com/science-2013-global-forest)
  * addresses: [openAddresses](http://openaddresses.io/)
    * quite incomplete - needs your help!
  * roads, parks, trails, buildings, etc, etc, etc: [OpenStreetMap](https://www.openstreetmap.org)

Open data in general:

  * [catalog](http://www.data.gov/open-gov/) of OpenGov sites from data.gov
  * don't forget [state](http://www.mass.gov/anf/research-and-tech/it-serv-and-support/application-serv/office-of-geographic-information-massgis/) and [municipal](http://www.cityofchicago.org/city/en/depts/doit/provdrs/gis.html) GIS agencies!


### Inspiration

  * [Guardian London riot map with choropleth](http://www.theguardian.com/news/datablog/interactive/2011/aug/10/poverty-riots-mapped)
  * [GDELT protest map, global, using timestamps](http://gdeltproject.org/globaldashboard/)
  * [map showing small scale of 2015 riots](http://www.vocativ.com/usa/justice-usa/2-maps-that-explain-the-baltimore-riots-1968-and-now/)

Consider using an easy web mapping platform like [CartoDB](http://cartodb.com/).
If you do spatial joins, or zonal statistics, and export a CSV from QGIS you can easy load it into [ChartBuilder](http://quartz.github.io/Chartbuilder/) to make a pretty chart.






### for the presenters

Biggie Presentation Markdown:
https://docs.google.com/document/d/1u0-DTAl3oLPeQ1yKtrLV1yiUtRAO-3O_F2MB31H4nl8/edit

- Riot incident data ( https://www.google.com/maps/d/u/0/viewer?mid=zYw5SbHYVKBM.kLaJN-znQs40 )

```
Map of Baltimore riot activity from afternoon of 4-27-2015 to morning of 4-28-2015.

Activity was manually pulled from police scanners, transcripts of police scanners, tweets (official and unofficial). Mapped points are by no means exhaustive.

Map initiated by @VinylFox
Community updated until about 11:30pm
Late night updates by @Ryan_J_Smith
```

Data links:
https://docs.google.com/document/d/19T7I4sv7CXr2L8Qvv0_YTzpT77gROfjvUFhZAdYgQT8/edit?usp=sharing
