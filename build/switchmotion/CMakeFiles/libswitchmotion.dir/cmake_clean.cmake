FILE(REMOVE_RECURSE
  "/home/curtis/catkin_ws/devel/lib/libswitchmotion.pdb"
  "/home/curtis/catkin_ws/devel/lib/libswitchmotion.so"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/libswitchmotion.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
