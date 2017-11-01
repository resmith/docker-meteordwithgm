FROM abernix/meteord:base
MAINTAINER Robert Smith
RUN apt-get -y update && apt-get install -y graphicsmagick
