FROM ralreegorganon/cddadocker:clangcommon
RUN apt-get update && apt-get install -y \
    clang++-5.0
ENV CXX=clang++-5.0
ENV CXXFLAGS='-Wno-error=unused-command-line-argument'