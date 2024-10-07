#!/bin/bash

set -e

# Install WordPress core
wp core install

# Install plugins
wp plugin install

# Activate plugins
wp plugin activate

# Activate theme
wp theme activate
