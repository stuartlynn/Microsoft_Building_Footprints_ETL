## Building Footprint Processing

This is a few golang scripts to process the building footprint data from microsoft
in to MBTiles

### Download the data files

```bash
./download_building_footprints
```

This will download and unzip all of the geojson files

### Compiling the go executable

```bash
go build calculate_footprint_area
```

This basically just adds the area to each polygon. It can be extended to do more stuff

### Run the augmentation step

```
./process_geo_jsons.sh
```

### Generate the building footprint MBTile

```
./generate_mbtiles.sh
```

This will loop through the geojsons and generate the mbtile dataset which will be placed
in the data folder.

### Serve the tiles

```
./serve_tiles.sh
```

this will boot up a server on port 8882 which will let you see the tiles

