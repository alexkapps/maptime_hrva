# maptime_hrva

### Data for Baltimore

Download these:

* [National Elevation Dataset, 3m](bit.ly/baltimore_ned3m)
  * public domain
  * courtesy of the [U.S. Geological Survey](http://ned.usgs.gov/)
* [National Agriculture Imagery Program, 2013](bit.ly/baltimore_NAIP2013)
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
  * addresses: [openAddresses](http://openaddresses.io/)
    * quite incomplete - needs your help!
  * roads, parks, trails, buildings, etc, etc, etc: [OpenStreetMap](https://www.openstreetmap.org)

Open data in general:

  * [catalog](http://www.data.gov/open-gov/) of OpenGov sites from data.gov
  * don't forget [state](http://www.mass.gov/anf/research-and-tech/it-serv-and-support/application-serv/office-of-geographic-information-massgis/) and [municipal](http://www.cityofchicago.org/city/en/depts/doit/provdrs/gis.html) GIS agencies!

Bit of inspiration here:
http://www.theguardian.com/news/datablog/interactive/2011/aug/10/poverty-riots-mapped






### misc
TODO cleanup

Data and ideas for the may maptime at AidData

Biggie Presentation Markdown:
https://docs.google.com/document/d/1u0-DTAl3oLPeQ1yKtrLV1yiUtRAO-3O_F2MB31H4nl8/edit


1. Basic Viz with QGIS
-

- mention plugins are easy and awesome
- explain shp and tiff
- dealing with compression formats and data sources (ftp / zip, gz, bz)
- if you dont recognize a format, google it
- loading an example vector and raster file (NAIP of Baltimore, Riot incident points)
- Riot incident data ( https://www.google.com/maps/d/u/0/viewer?mid=zYw5SbHYVKBM.kLaJN-znQs40 )

```
Map of Baltimore riot activity from afternoon of 4-27-2015 to morning of 4-28-2015.

Activity was manually pulled from police scanners, transcripts of police scanners, tweets (official and unofficial). Mapped points are by no means exhaustive.

Map initiated by @VinylFox
Community updated until about 11:30pm
Late night updates by @Ryan_J_Smith
```

- Baltimore NAIP imagery (need to download ahead of time)
- bring in open street map layer (open layers plugin ; plugin demo)

2. Example
-

- Show data sources (website, where we got it)

Data links:
https://docs.google.com/document/d/19T7I4sv7CXr2L8Qvv0_YTzpT77gROfjvUFhZAdYgQT8/edit?usp=sharing

- Show processed data product/map
- Proceed with brief tutorial

3. Open Work Time
-
