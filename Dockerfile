FROM scratch

LABEL maintainer="m10an"
LABEL org.opencontainers.image.source https://github.com/m10an/linuxserver-mod-python3

# copy local files
COPY root/ /
