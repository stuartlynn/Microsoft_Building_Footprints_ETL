#!/bin/bash
docker run -it -v $(pwd)/data:/data -p 8882:80 klokantech/tileserver-gl buildings.mbtiles

