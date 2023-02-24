cd ..
DIR=`pwd`/build
if [ -d "$DIR" ]; then
  # Take action if $DIR exists. #
  echo "${DIR} folder is find"
  cd build
  make debug_xmos_project
else
  ###  Control will jump here if $DIR does NOT exists ###
  echo "Error: ${DIR} not found. Can not continue."
  exit 1
fi