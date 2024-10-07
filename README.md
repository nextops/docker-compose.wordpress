# docker-compose.wordpress

# Wordpress configuration-as-code

I was hoping to use wp-cli with it's .yml config as a declarative config for Wordpress `configuration-as-code`.

However, it is not possible to pin plugin/theme versions in the config yml and so wp-cli is not a fit for my use-case. The entrypoint, `wp-setup.sh` can be used as a cheap workaround if you just want to pin versions and aren't seeking the holy grail.

I'm going to try [wp-env](https://developer.wordpress.org/block-editor/getting-started/devenv/get-started-with-wp-env/) and, in the meantime, this repo can be a useful reference for a zero-config Wordpress installation or test.

## How to

This requires a docker environment (docker-desktop etc)

1. Copy .env.example to .env
2. docker-compose up

Now you can login to localhost:8080 using the credentials from the `core install` block in wp-cli.yml

3. docker-compose down --volumes
