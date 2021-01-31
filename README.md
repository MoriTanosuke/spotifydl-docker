# Dockerfile for spotify-dl

This is a very basic Dockerfile to run [spotify-dl](https://github.com/SwapnilSoni1999/spotify-dl) in a container.

# How to run

````bash
docker run --rm -v path/to/music/library:/data spotify-dl -o /data https://open.spotify.com/playlist/YOURPLAYLISTID
````
