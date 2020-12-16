#!/bin/bash
rm -r -f _site
rm -r -f .sass-cache
docker rm -f jekyll

docker build -t azurecommunitypl .

docker run --rm -it -p 4000:4000 -v $(PWD):/src --name jekyll azurecommunitypl bundle exec jekyll serve --drafts --watch --host=0.0.0.0 