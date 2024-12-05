# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles/Station_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/Station_autogen.dir/ParseCache.txt"
  "Station_autogen"
  )
endif()
