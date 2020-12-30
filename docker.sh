#!/bin/bash
rm -r -f _site
rm -r -f .sass-cache
docker rm -f jekyll
docker rm -f azurecommunitypl-func

docker build -t azurecommunitypl .
docker build -t azurecommunitypl-func -f _functions/Dockerfile _functions/.

docker run -d -p 4001:80 -p 4000:4000 -p 35729:35729 --name azurecommunitypl-func azurecommunitypl-func
docker run --rm -it --net=container:azurecommunitypl-func -v $(pwd):/src --name jekyll azurecommunitypl bundle exec jekyll serve --config _config.yml,_config_development.yml --drafts --future --watch --host=0.0.0.0 --livereload

docker rm -f azurecommunitypl-func