# docker-dcraw
Docker image to convert raw or dng images to jpeg or png

## Usage
```shell
docker run --rm -v ${PWD}:/imgs --entrypoint=/bin/bash ghcr.io/toozej/docker-dcraw 

# cd /imgs/
# for i in *.dng; do
    dcraw -c -w "${i}" | pnmtojpeg > "${i//.dng/}.jpg"
done
```
