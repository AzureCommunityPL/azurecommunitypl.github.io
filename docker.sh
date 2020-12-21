#!/bin/bash
rm -r -f _site
rm -r -f .sass-cache
docker rm -f jekyll

docker build -t azurecommunitypl .

docker run --rm -it -p 4000:4000 -p 35729:35729 -v $(pwd):/src --name jekyll azurecommunitypl bundle exec jekyll serve --drafts --future --watch --host=0.0.0.0 --livereload