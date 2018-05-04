docker build --build-arg \
    plugins=digitalocean,geoip,nobots,prometheus, \
    github.com/abiosoft/caddy-docker.git
