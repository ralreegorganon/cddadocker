FROM ralreegorganon/cddadocker:cddaclangcommon
RUN apt-get update && apt-get install -y \
    clang++-3.8 
ENV CXX=clang++-3.8
ENV CXXFLAGS='-Wno-error=unused-command-line-argument -D__extern_always_inline="extern __always_inline"'