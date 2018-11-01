#!/bin/bash

docker run -it --rm -v $(pwd)/derived_data:/data klokantech/tippecanoe tippecanoe -o data/buildings.mbtiles -l buildings -z13 --drop-densest-as-needed -f data/*.geojson
