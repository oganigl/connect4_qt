# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles/template-project_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/template-project_autogen.dir/ParseCache.txt"
  "template-project_autogen"
  )
endif()
