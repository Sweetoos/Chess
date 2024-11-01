# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "")
  file(REMOVE_RECURSE
  "CMakeFiles/appchess_project_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/appchess_project_autogen.dir/ParseCache.txt"
  "appchess_project_autogen"
  )
endif()
