#!/bin/bash
rm Gemfile.lock
docker run --rm -it -v $(PWD):/src --name ruby-gem ruby /bin/bash -c "cd /src && bundle install"