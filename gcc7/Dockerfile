FROM ralreegorganon/cddadocker:cddacommon
RUN apt-get update && apt-get install -y \
    g++-7 \
    g++-7-multilib
ENV CXX=g++-7
ENV CXXFLAGS='-Wno-implicit-fallthrough'