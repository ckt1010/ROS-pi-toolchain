cmake_minimum_required(VERSION 2.8.3)
project(rosout)

if(NOT WIN32)
  set_directory_properties(PROPERTIES COMPILE_OPTIONS "-Wall;-Wextra")
endif()

find_package(catkin REQUIRED COMPONENTS roscpp rosgraph_msgs cmake_modules)

catkin_package()

find_package(UUID)
find_package(EXPAT)

include_directories(${catkin_INCLUDE_DIRS})

add_executable(rosout rosout.cpp)
target_link_libraries(rosout ${catkin_LIBRARIES} ${UUID_LIBRARIES} ${EXPAT_LIBRARIES})

install(TARGETS rosout
  RUNTIME DESTINATION ${CATKIN_PACKAGE_BIN_DESTINATION})
