FROM ralreegorganon/cddadocker:common
RUN apt-get update && apt-get install -y \
    g++-8 \
    g++-8-multilib
ENV CXX=g++-8
ENV CXXFLAGS='-Wno-implicit-fallthrough'