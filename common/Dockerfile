FROM ubuntu:xenial
RUN apt-get update && apt-get install -y software-properties-common && \
    add-apt-repository -y ppa:ubuntu-toolchain-r/test
RUN apt-get update && apt-get install -y \
    libc6-dbg  \
    libncurses5-dev \
    libncursesw5-dev \
    libsdl2-dev  \
    libsdl2-ttf-dev \
    libsdl2-image-dev \
    libsdl2-mixer-dev \
    libfreetype6-dev \
    gettext \
    ccache \
    lua5.2 \
    liblua5.2-dev \
    astyle \
    lcov \
    git
ENV CCACHE=1
WORKDIR /tmp