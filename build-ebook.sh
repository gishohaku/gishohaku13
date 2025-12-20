#!/bin/sh
echo [Guidebook 12]
echo Building Guidebook12.pdf into src directory...
docker run --rm -v $PWD/src:/work vvakame/review:3.1 /bin/sh -c "cd /work && review-pdfmaker config-ebook.yml"
