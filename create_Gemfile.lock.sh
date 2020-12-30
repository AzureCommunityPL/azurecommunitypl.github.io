#!/bin/bash
rm Gemfile.lock
docker run --rm -it -v $(pwd):/src --name ruby-gem ruby:2 /bin/bash -c "cd /src && bundle install"