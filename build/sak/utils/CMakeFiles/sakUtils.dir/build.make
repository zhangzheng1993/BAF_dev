# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/build

# Include any dependencies generated for this target.
include sak/utils/CMakeFiles/sakUtils.dir/depend.make

# Include the progress variables for this target.
include sak/utils/CMakeFiles/sakUtils.dir/progress.make

# Include the compile flags for this target's objects.
include sak/utils/CMakeFiles/sakUtils.dir/flags.make

sak/utils/CMakeFiles/sakUtils.dir/src/ard_reader.cpp.o: sak/utils/CMakeFiles/sakUtils.dir/flags.make
sak/utils/CMakeFiles/sakUtils.dir/src/ard_reader.cpp.o: ../sak/utils/src/ard_reader.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object sak/utils/CMakeFiles/sakUtils.dir/src/ard_reader.cpp.o"
	cd /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/build/sak/utils && /bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sakUtils.dir/src/ard_reader.cpp.o -c /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/sak/utils/src/ard_reader.cpp

sak/utils/CMakeFiles/sakUtils.dir/src/ard_reader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sakUtils.dir/src/ard_reader.cpp.i"
	cd /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/build/sak/utils && /bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/sak/utils/src/ard_reader.cpp > CMakeFiles/sakUtils.dir/src/ard_reader.cpp.i

sak/utils/CMakeFiles/sakUtils.dir/src/ard_reader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sakUtils.dir/src/ard_reader.cpp.s"
	cd /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/build/sak/utils && /bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/sak/utils/src/ard_reader.cpp -o CMakeFiles/sakUtils.dir/src/ard_reader.cpp.s

sak/utils/CMakeFiles/sakUtils.dir/src/ard_reader.cpp.o.requires:
.PHONY : sak/utils/CMakeFiles/sakUtils.dir/src/ard_reader.cpp.o.requires

sak/utils/CMakeFiles/sakUtils.dir/src/ard_reader.cpp.o.provides: sak/utils/CMakeFiles/sakUtils.dir/src/ard_reader.cpp.o.requires
	$(MAKE) -f sak/utils/CMakeFiles/sakUtils.dir/build.make sak/utils/CMakeFiles/sakUtils.dir/src/ard_reader.cpp.o.provides.build
.PHONY : sak/utils/CMakeFiles/sakUtils.dir/src/ard_reader.cpp.o.provides

sak/utils/CMakeFiles/sakUtils.dir/src/ard_reader.cpp.o.provides.build: sak/utils/CMakeFiles/sakUtils.dir/src/ard_reader.cpp.o

sak/utils/CMakeFiles/sakUtils.dir/src/log.cpp.o: sak/utils/CMakeFiles/sakUtils.dir/flags.make
sak/utils/CMakeFiles/sakUtils.dir/src/log.cpp.o: ../sak/utils/src/log.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object sak/utils/CMakeFiles/sakUtils.dir/src/log.cpp.o"
	cd /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/build/sak/utils && /bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sakUtils.dir/src/log.cpp.o -c /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/sak/utils/src/log.cpp

sak/utils/CMakeFiles/sakUtils.dir/src/log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sakUtils.dir/src/log.cpp.i"
	cd /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/build/sak/utils && /bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/sak/utils/src/log.cpp > CMakeFiles/sakUtils.dir/src/log.cpp.i

sak/utils/CMakeFiles/sakUtils.dir/src/log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sakUtils.dir/src/log.cpp.s"
	cd /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/build/sak/utils && /bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/sak/utils/src/log.cpp -o CMakeFiles/sakUtils.dir/src/log.cpp.s

sak/utils/CMakeFiles/sakUtils.dir/src/log.cpp.o.requires:
.PHONY : sak/utils/CMakeFiles/sakUtils.dir/src/log.cpp.o.requires

sak/utils/CMakeFiles/sakUtils.dir/src/log.cpp.o.provides: sak/utils/CMakeFiles/sakUtils.dir/src/log.cpp.o.requires
	$(MAKE) -f sak/utils/CMakeFiles/sakUtils.dir/build.make sak/utils/CMakeFiles/sakUtils.dir/src/log.cpp.o.provides.build
.PHONY : sak/utils/CMakeFiles/sakUtils.dir/src/log.cpp.o.provides

sak/utils/CMakeFiles/sakUtils.dir/src/log.cpp.o.provides.build: sak/utils/CMakeFiles/sakUtils.dir/src/log.cpp.o

# Object files for target sakUtils
sakUtils_OBJECTS = \
"CMakeFiles/sakUtils.dir/src/ard_reader.cpp.o" \
"CMakeFiles/sakUtils.dir/src/log.cpp.o"

# External object files for target sakUtils
sakUtils_EXTERNAL_OBJECTS =

bin/libsakUtils.a: sak/utils/CMakeFiles/sakUtils.dir/src/ard_reader.cpp.o
bin/libsakUtils.a: sak/utils/CMakeFiles/sakUtils.dir/src/log.cpp.o
bin/libsakUtils.a: sak/utils/CMakeFiles/sakUtils.dir/build.make
bin/libsakUtils.a: sak/utils/CMakeFiles/sakUtils.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../bin/libsakUtils.a"
	cd /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/build/sak/utils && $(CMAKE_COMMAND) -P CMakeFiles/sakUtils.dir/cmake_clean_target.cmake
	cd /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/build/sak/utils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sakUtils.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sak/utils/CMakeFiles/sakUtils.dir/build: bin/libsakUtils.a
.PHONY : sak/utils/CMakeFiles/sakUtils.dir/build

sak/utils/CMakeFiles/sakUtils.dir/requires: sak/utils/CMakeFiles/sakUtils.dir/src/ard_reader.cpp.o.requires
sak/utils/CMakeFiles/sakUtils.dir/requires: sak/utils/CMakeFiles/sakUtils.dir/src/log.cpp.o.requires
.PHONY : sak/utils/CMakeFiles/sakUtils.dir/requires

sak/utils/CMakeFiles/sakUtils.dir/clean:
	cd /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/build/sak/utils && $(CMAKE_COMMAND) -P CMakeFiles/sakUtils.dir/cmake_clean.cmake
.PHONY : sak/utils/CMakeFiles/sakUtils.dir/clean

sak/utils/CMakeFiles/sakUtils.dir/depend:
	cd /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/sak/utils /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/build /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/build/sak/utils /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/build/sak/utils/CMakeFiles/sakUtils.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sak/utils/CMakeFiles/sakUtils.dir/depend
