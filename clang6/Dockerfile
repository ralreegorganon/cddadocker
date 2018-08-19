FROM ralreegorganon/cddadocker:cddaclangcommon
RUN apt-get update && apt-get install -y \
    clang++-6.0
ENV CXX=clang++-6.0
ENV CXXFLAGS='-Wno-error=unused-command-line-argument'