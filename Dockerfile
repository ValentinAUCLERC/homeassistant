FROM homeassistant/home-assistant:latest

# Install a bunch of build shit.
RUN     apk update \
        && apk add  \
                aria2 \
                build-base \
                glib-dev;  
RUN apk add \
    android-tools \
    --repository=http://dl-cdn.alpinelinux.org/alpine/edge/testing;
