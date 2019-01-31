#/bin/bash

SOURCE=`pwd`/2018-04-25_3d-printing-at-home/slides/source/3d-home.md
PARENT="$(dirname "$SOURCE")"
FILE=$(basename $SOURCE)
BUILD="/tmp/build"
# to copy directories with static assets to the target directory. Use a comma-separated list to copy multiple directories.
STATIC=image

echo $SOURCE
echo $PARENT
echo $FILE
echo $BUILD
echo ---

mkdir -p $BUILD/$FILE
docker run --rm -ti -p 8000:1948 -v ${PARENT}:/tmp/slides -v ${BUILD}:/tmp/build -w /tmp/slides containersol/reveal-md reveal-md $FILE --static $BUILD/$FILE --static-dirs=$STATIC
