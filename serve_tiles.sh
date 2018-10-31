#!/bin/bash
docker run -it -v $(pwd)/derived_data:/data -p 8882:80 klokantech/tileserver-gl data/buildings.mbtiles

