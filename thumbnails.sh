mkdir  /tmp/thumbnails-cgl-web
convert -quality 100 -background white  -density 300 $1 /tmp/thumbnails-cgl-web/image.jpg
mogrify -resize 312x400! /tmp/thumbnails-cgl-web/image-0.jpg
convert -page +4+4 /tmp/thumbnails-cgl-web/image-0.jpg -alpha set \
					\( +clone -background black -shadow 160x3+4+4 \) +swap \
					-background none -mosaic $2
