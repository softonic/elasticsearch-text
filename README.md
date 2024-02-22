# elasticsearch-text

Docker image with plugins for text search

# Build

It should be auto-built based in the repo tags, but you can do the same manually executing the next command:

```shell
DOCKER_TAG=7.17.18 \
IMAGE_NAME=softonic/elasticsearch-text:7.17.18 \
DOCKER_REPO=softonic/elasticsearch-text \
  hooks/build
```
