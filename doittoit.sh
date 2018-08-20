# declare -a images=("common" "clangcommon" "gcc48" "gcc49" "gcc5" "gcc6" "gcc7" "gcc8" "gccmingw" "clang38" "clang39" "clang4" "clang5" "clang6" )
declare -a images=("common" "clangcommon" )

for i in "${images[@]}"
do
cd $i
docker build . -t ralreegorganon/cddadocker:$i
docker push ralreegorganon/cddadocker:$i
cd -
done