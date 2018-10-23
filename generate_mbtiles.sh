#!/bin/bash

docker run -it --rm -v $(pwd)/derived_data:/data klokantech/tippecanoe tippecanoe -o data/buildings.mbtiles -l buildings -z13 --drop-densest-as-needed \
data/Alabama.geojson \
data/Hawaii.geojson \
data/Michigan.geojson \
data/NorthCarolina.geojson \
data/Utah.geojson \
data/Alaska.geojson \
data/Idaho.geojson  \
data/Minnesota.geojson \
data/NorthDakota.geojson \
data/Vermont.geojson \
data/Arizona.geojson    \
data/Illinois.geojson     \
data/Mississippi.geojson \
data/Ohio.geojson  \
data/Virginia.geojson \
data/Arkansas.geojson\
data/Indiana.geojson \
data/Missouri.geojson \
data/Oklahoma.geojson \
data/Washington.geojson \
data/California.geojson      \
data/Iowa.geojson    \
data/Montana.geojson  \
data/Oregon.geojson   \
data/WestVirginia.geojson \
data/Colorado.geojson   \
data/Kansas.geojson \
data/Nebraska.geojson  \
data/Pennsylvania.geojson \
data/Wisconsin.geojson \
data/Connecticut.geojson \
data/Kentucky.geojson  \
data/Nevada.geojson  \
data/RhodeIsland.geojson \
data/Wyoming.geojson \
data/Delaware.geojson \
data/Louisiana.geojson \
data/NewHampshire.geojson \
data/SouthCarolina.geojson \
data/DistrictofColumbia.geojson \
data/Maine.geojson \
data/NewJersey.geojson  \
data/SouthDakota.geojson \
data/Florida.geojson   \
data/Maryland.geojson   \
data/NewMexico.geojson \
data/Tennessee.geojson \
data/Georgia.geojson    \
data/Massachusetts.geojson \
data/NewYork.geojson  \
data/Texas.geojson
