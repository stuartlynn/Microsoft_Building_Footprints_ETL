#!/bin/bash

mkdir -p derived_data

for filename in ./data/*.geojson;
do
  ./calculate_footprint_area $filename derived_data/$(basename "${filename%.*}").geojson
done
