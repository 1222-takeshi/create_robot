cmake_minimum_required(VERSION 3.5)
project(create_visualizer)

find_package(ament_cmake_auto REQUIRED)
ament_auto_find_build_dependencies()

install(DIRECTORY rviz launch
  DESTINATION share/${PROJECT_NAME}
  PATTERN ".svn" EXCLUDE
)

ament_package()
