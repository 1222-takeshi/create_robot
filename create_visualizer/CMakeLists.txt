cmake_minimum_required(VERSION 3.5)
project(create_visualizer)

find_package(ament_cmake REQUIRED)

install(DIRECTORY rviz launch
  DESTINATION share/${PROJECT_NAME}
  PATTERN ".svn" EXCLUDE
)

ament_package()
