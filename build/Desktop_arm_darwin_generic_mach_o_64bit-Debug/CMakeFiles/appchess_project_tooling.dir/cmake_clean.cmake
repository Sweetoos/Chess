file(REMOVE_RECURSE
  "chess_project/Main.qml"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/appchess_project_tooling.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
