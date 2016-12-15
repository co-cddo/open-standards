# The standard for Exchange of location point

Updated: 2016-05-20

Standards to be used:

*   [European Terrestrial Reference System 1989 (ETRS89)](http://etrs89.ensg.ign.fr)
*   [World Geodetic System 1984 (WGS 84)](https://www.nga.mil/ProductsServices/GeodesyandGeophysics/Pages/WorldGeodeticSystem.aspx)

Further reading:

* Wikipedia article on [ETRS89](https://en.wikipedia.org/wiki/European_Terrestrial_Reference_System_1989)
* Wikipedia article on [WGS 84](https://en.wikipedia.org/wiki/World_Geodetic_System)

## Challenge

This profile is to ensure that ways of defining and exchanging 3-dimensional and 2-dimensional location points are standardised by government. The solution is:

*   the coordinate reference system (CRS) must be defined when publishing data
*   for the geographical scope of ETRS89¹, ETRS89 must be used, WGS 84 may also be used
*   for the rest of the world, WGS 84 must be used
*   other coordinate systems may be used in addition to WGS 84 and ETRS89

This profile supports the UK’s commitment to implementing the [INSPIRE Directive](http://inspire.ec.europa.eu/).

Read more about [the challenge on the Standards Hub](https://standards.data.gov.uk/challenge/exchange-location-point-information)

## User need approach

The users are any people or systems in government bodies that exchange information about points in the world. Users need to be sure that the points they exchange are unambiguous, using the same coordinate mechanism.

## Achieving the expected benefits

The benefits of a standard mechanism for describing points in the world are that it promotes interoperability and reuse between systems.

## Functional needs

As it covers the entire world, WGS 84 caters for all points that may be of interest to the UK public sector. WGS 84 is used internationally, which enables easy transfer of location point information with other countries. It is a standard used in cartography, geodesy and navigation by GPS.

For a lot of practical purposes, ETRS89 and WGS 84 are the same. There is currently a 60cm difference, changing at 2.5cm/year. This is a sufficient level of granularity for a lot of real-world applications.

Where they more readily suit a user need, other coordinate standards may be used in addition to WGS 84/ETRS89, eg where greater accuracy is required for precision engineering decisions.

## Other steps to achieving interoperability

To achieve interoperability:

*   applications that consume data sets containing points must promote and prefer WGS 84
*   data sets covering European locations¹ must also publish in ETRS89 to comply with INSPIRE

New IT systems must include these as requirements.

## Footnotes

¹ Europe - onshore and offshore: Albania; Andorra; Austria; Belgium; Bosnia and Herzegovina; Bulgaria; Croatia; Cyprus; Czech Republic; Denmark; Estonia; Finland; Faroe Islands; France; Germany; Greece; Hungary; Ireland; Italy; Latvia; Liechtenstein; Lithuania; Luxembourg; Malta; Montenegro; Netherlands; Norway; Poland; Portugal; Romania; San Marino; Serbia; Slovakia; Slovenia; Spain; Svalbard; Sweden; Switzerland; United Kingdom (UK) including Channel Islands and Isle of Man; Vatican City State.
