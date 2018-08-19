FROM ralreegorganon/cddadocker:clangcommon
RUN apt-get update && apt-get install -y \
    clang++-3.9 
ENV CXX=clang++-3.9
ENV CXXFLAGS='-Wno-error=unused-command-line-argument -D__extern_always_inline="extern __always_inline"'