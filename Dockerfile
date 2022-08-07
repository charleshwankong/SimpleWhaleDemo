
FROM nginx:alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "usha.mandya@docker.com"

# add dummy line to check GHA trigger success
#
