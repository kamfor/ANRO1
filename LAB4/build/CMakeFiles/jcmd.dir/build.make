# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kamil/ANRO/LAB4/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kamil/ANRO/LAB4/build

# Include any dependencies generated for this target.
include CMakeFiles/jcmd.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/jcmd.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/jcmd.dir/flags.make

CMakeFiles/jcmd.dir/src/jcmd.cpp.o: CMakeFiles/jcmd.dir/flags.make
CMakeFiles/jcmd.dir/src/jcmd.cpp.o: /home/kamil/ANRO/LAB4/src/src/jcmd.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kamil/ANRO/LAB4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/jcmd.dir/src/jcmd.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/jcmd.dir/src/jcmd.cpp.o -c /home/kamil/ANRO/LAB4/src/src/jcmd.cpp

CMakeFiles/jcmd.dir/src/jcmd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jcmd.dir/src/jcmd.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kamil/ANRO/LAB4/src/src/jcmd.cpp > CMakeFiles/jcmd.dir/src/jcmd.cpp.i

CMakeFiles/jcmd.dir/src/jcmd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jcmd.dir/src/jcmd.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kamil/ANRO/LAB4/src/src/jcmd.cpp -o CMakeFiles/jcmd.dir/src/jcmd.cpp.s

CMakeFiles/jcmd.dir/src/jcmd.cpp.o.requires:

.PHONY : CMakeFiles/jcmd.dir/src/jcmd.cpp.o.requires

CMakeFiles/jcmd.dir/src/jcmd.cpp.o.provides: CMakeFiles/jcmd.dir/src/jcmd.cpp.o.requires
	$(MAKE) -f CMakeFiles/jcmd.dir/build.make CMakeFiles/jcmd.dir/src/jcmd.cpp.o.provides.build
.PHONY : CMakeFiles/jcmd.dir/src/jcmd.cpp.o.provides

CMakeFiles/jcmd.dir/src/jcmd.cpp.o.provides.build: CMakeFiles/jcmd.dir/src/jcmd.cpp.o


# Object files for target jcmd
jcmd_OBJECTS = \
"CMakeFiles/jcmd.dir/src/jcmd.cpp.o"

# External object files for target jcmd
jcmd_EXTERNAL_OBJECTS =

/home/kamil/ANRO/LAB4/devel/lib/lab4/jcmd: CMakeFiles/jcmd.dir/src/jcmd.cpp.o
/home/kamil/ANRO/LAB4/devel/lib/lab4/jcmd: CMakeFiles/jcmd.dir/build.make
/home/kamil/ANRO/LAB4/devel/lib/lab4/jcmd: /opt/ros/kinetic/lib/libtf.so
/home/kamil/ANRO/LAB4/devel/lib/lab4/jcmd: /opt/ros/kinetic/lib/libtf2_ros.so
/home/kamil/ANRO/LAB4/devel/lib/lab4/jcmd: /opt/ros/kinetic/lib/libactionlib.so
/home/kamil/ANRO/LAB4/devel/lib/lab4/jcmd: /opt/ros/kinetic/lib/libmessage_filters.so
/home/kamil/ANRO/LAB4/devel/lib/lab4/jcmd: /opt/ros/kinetic/lib/libtf2.so
/home/kamil/ANRO/LAB4/devel/lib/lab4/jcmd: /opt/ros/kinetic/lib/libkdl_conversions.so
/home/kamil/ANRO/LAB4/devel/lib/lab4/jcmd: /opt/ros/kinetic/lib/libkdl_parser.so
/home/kamil/ANRO/LAB4/devel/lib/lab4/jcmd: /opt/ros/kinetic/lib/liborocos-kdl.so
/home/kamil/ANRO/LAB4/devel/lib/lab4/jcmd: /opt/ros/kinetic/lib/liborocos-kdl.so.1.3.0
/home/kamil/ANRO/LAB4/devel/lib/lab4/jcmd: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/kamil/ANRO/LAB4/devel/lib/lab4/jcmd: /opt/ros/kinetic/lib/liburdf.so
/home/kamil/ANRO/LAB4/devel/lib/lab4/jcmd: /usr/lib/x86_64-linux-gnu/liburdfdom_sensor.so
/home/kamil/ANRO/LAB4/devel/lib/lab4/jcmd: /usr/lib/x86_64-linux-gnu/liburdfdom_model_state.so
/home/kamil/ANRO/LAB4/devel/lib/lab4/jcmd: /usr/lib/x86_64-linux-gnu/liburdfdom_model.so
/home/kamil/ANRO/LAB4/devel/lib/lab4/jcmd: /usr/lib/x86_64-linux-gnu/liburdfdom_world.so
/home/kamil/ANRO/LAB4/devel/lib/lab4/jcmd: /opt/ros/kinetic/lib/librosconsole_bridge.so
/home/kamil/ANRO/LAB4/devel/lib/lab4/jcmd: /opt/ros/kinetic/lib/libroscpp.so
/home/kamil/ANRO/LAB4/devel/lib/lab4/jcmd: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/kamil/ANRO/LAB4/devel/lib/lab4/jcmd: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/kamil/ANRO/LAB4/devel/lib/lab4/jcmd: /opt/ros/kinetic/lib/librosconsole.so
/home/kamil/ANRO/LAB4/devel/lib/lab4/jcmd: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/kamil/ANRO/LAB4/devel/lib/lab4/jcmd: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/kamil/ANRO/LAB4/devel/lib/lab4/jcmd: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/kamil/ANRO/LAB4/devel/lib/lab4/jcmd: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/kamil/ANRO/LAB4/devel/lib/lab4/jcmd: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/kamil/ANRO/LAB4/devel/lib/lab4/jcmd: /opt/ros/kinetic/lib/librostime.so
/home/kamil/ANRO/LAB4/devel/lib/lab4/jcmd: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/kamil/ANRO/LAB4/devel/lib/lab4/jcmd: /opt/ros/kinetic/lib/libcpp_common.so
/home/kamil/ANRO/LAB4/devel/lib/lab4/jcmd: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/kamil/ANRO/LAB4/devel/lib/lab4/jcmd: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/kamil/ANRO/LAB4/devel/lib/lab4/jcmd: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/kamil/ANRO/LAB4/devel/lib/lab4/jcmd: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/kamil/ANRO/LAB4/devel/lib/lab4/jcmd: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/kamil/ANRO/LAB4/devel/lib/lab4/jcmd: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/kamil/ANRO/LAB4/devel/lib/lab4/jcmd: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/kamil/ANRO/LAB4/devel/lib/lab4/jcmd: CMakeFiles/jcmd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kamil/ANRO/LAB4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/kamil/ANRO/LAB4/devel/lib/lab4/jcmd"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jcmd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/jcmd.dir/build: /home/kamil/ANRO/LAB4/devel/lib/lab4/jcmd

.PHONY : CMakeFiles/jcmd.dir/build

CMakeFiles/jcmd.dir/requires: CMakeFiles/jcmd.dir/src/jcmd.cpp.o.requires

.PHONY : CMakeFiles/jcmd.dir/requires

CMakeFiles/jcmd.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/jcmd.dir/cmake_clean.cmake
.PHONY : CMakeFiles/jcmd.dir/clean

CMakeFiles/jcmd.dir/depend:
	cd /home/kamil/ANRO/LAB4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kamil/ANRO/LAB4/src /home/kamil/ANRO/LAB4/src /home/kamil/ANRO/LAB4/build /home/kamil/ANRO/LAB4/build /home/kamil/ANRO/LAB4/build/CMakeFiles/jcmd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/jcmd.dir/depend
