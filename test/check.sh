node server.js osm_vectors.xml 8000 & PID=$!; sleep 2; wget http://localhost:8000/0/0/0.osmtile; python vector_tile.py 0.osmtile; kill $PID