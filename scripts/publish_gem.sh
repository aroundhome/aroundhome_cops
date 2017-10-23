#!/bin/bash
set -e

RUBYGEMS_HOST="https://***REMOVED***:***REMOVED***@***REMOVED***"

gem_name=${PWD##*/}
echo "Building <$gem_name> gem..."
gem build "$gem_name.gemspec"
gem_file=`find . -name "$gem_name-*.gem"`
gem install geminabox --no-ri --no-rdoc
gem inabox -g $RUBYGEMS_HOST $gem_file
