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
include benchmark/CMakeFiles/tracker-benchmark.dir/depend.make

# Include the progress variables for this target.
include benchmark/CMakeFiles/tracker-benchmark.dir/progress.make

# Include the compile flags for this target's objects.
include benchmark/CMakeFiles/tracker-benchmark.dir/flags.make

benchmark/CMakeFiles/tracker-benchmark.dir/tracker_benchmark.cpp.o: benchmark/CMakeFiles/tracker-benchmark.dir/flags.make
benchmark/CMakeFiles/tracker-benchmark.dir/tracker_benchmark.cpp.o: ../benchmark/tracker_benchmark.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object benchmark/CMakeFiles/tracker-benchmark.dir/tracker_benchmark.cpp.o"
	cd /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/build/benchmark && /bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tracker-benchmark.dir/tracker_benchmark.cpp.o -c /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/benchmark/tracker_benchmark.cpp

benchmark/CMakeFiles/tracker-benchmark.dir/tracker_benchmark.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tracker-benchmark.dir/tracker_benchmark.cpp.i"
	cd /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/build/benchmark && /bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/benchmark/tracker_benchmark.cpp > CMakeFiles/tracker-benchmark.dir/tracker_benchmark.cpp.i

benchmark/CMakeFiles/tracker-benchmark.dir/tracker_benchmark.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tracker-benchmark.dir/tracker_benchmark.cpp.s"
	cd /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/build/benchmark && /bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/benchmark/tracker_benchmark.cpp -o CMakeFiles/tracker-benchmark.dir/tracker_benchmark.cpp.s

benchmark/CMakeFiles/tracker-benchmark.dir/tracker_benchmark.cpp.o.requires:
.PHONY : benchmark/CMakeFiles/tracker-benchmark.dir/tracker_benchmark.cpp.o.requires

benchmark/CMakeFiles/tracker-benchmark.dir/tracker_benchmark.cpp.o.provides: benchmark/CMakeFiles/tracker-benchmark.dir/tracker_benchmark.cpp.o.requires
	$(MAKE) -f benchmark/CMakeFiles/tracker-benchmark.dir/build.make benchmark/CMakeFiles/tracker-benchmark.dir/tracker_benchmark.cpp.o.provides.build
.PHONY : benchmark/CMakeFiles/tracker-benchmark.dir/tracker_benchmark.cpp.o.provides

benchmark/CMakeFiles/tracker-benchmark.dir/tracker_benchmark.cpp.o.provides.build: benchmark/CMakeFiles/tracker-benchmark.dir/tracker_benchmark.cpp.o

# Object files for target tracker-benchmark
tracker__benchmark_OBJECTS = \
"CMakeFiles/tracker-benchmark.dir/tracker_benchmark.cpp.o"

# External object files for target tracker-benchmark
tracker__benchmark_EXTERNAL_OBJECTS =

bin/tracker-benchmark: benchmark/CMakeFiles/tracker-benchmark.dir/tracker_benchmark.cpp.o
bin/tracker-benchmark: benchmark/CMakeFiles/tracker-benchmark.dir/build.make
bin/tracker-benchmark: bin/libsakUtils.a
bin/tracker-benchmark: bin/libobject_tracker.a
bin/tracker-benchmark: /home/zhangzheng/software/lib/libopencv_videostab.so.2.4.11
bin/tracker-benchmark: /home/zhangzheng/software/lib/libopencv_video.so.2.4.11
bin/tracker-benchmark: /home/zhangzheng/software/lib/libopencv_ts.a
bin/tracker-benchmark: /home/zhangzheng/software/lib/libopencv_superres.so.2.4.11
bin/tracker-benchmark: /home/zhangzheng/software/lib/libopencv_stitching.so.2.4.11
bin/tracker-benchmark: /home/zhangzheng/software/lib/libopencv_photo.so.2.4.11
bin/tracker-benchmark: /home/zhangzheng/software/lib/libopencv_objdetect.so.2.4.11
bin/tracker-benchmark: /home/zhangzheng/software/lib/libopencv_nonfree.so.2.4.11
bin/tracker-benchmark: /home/zhangzheng/software/lib/libopencv_ml.so.2.4.11
bin/tracker-benchmark: /home/zhangzheng/software/lib/libopencv_legacy.so.2.4.11
bin/tracker-benchmark: /home/zhangzheng/software/lib/libopencv_imgproc.so.2.4.11
bin/tracker-benchmark: /home/zhangzheng/software/lib/libopencv_highgui.so.2.4.11
bin/tracker-benchmark: /home/zhangzheng/software/lib/libopencv_gpu.so.2.4.11
bin/tracker-benchmark: /home/zhangzheng/software/lib/libopencv_flann.so.2.4.11
bin/tracker-benchmark: /home/zhangzheng/software/lib/libopencv_features2d.so.2.4.11
bin/tracker-benchmark: /home/zhangzheng/software/lib/libopencv_core.so.2.4.11
bin/tracker-benchmark: /home/zhangzheng/software/lib/libopencv_contrib.so.2.4.11
bin/tracker-benchmark: /home/zhangzheng/software/lib/libopencv_calib3d.so.2.4.11
bin/tracker-benchmark: bin/libsakUtils.a
bin/tracker-benchmark: /home/zhangzheng/software/lib/libopencv_nonfree.so.2.4.11
bin/tracker-benchmark: /home/zhangzheng/software/lib/libopencv_gpu.so.2.4.11
bin/tracker-benchmark: /home/zhangzheng/software/lib/libopencv_photo.so.2.4.11
bin/tracker-benchmark: /home/zhangzheng/software/lib/libopencv_objdetect.so.2.4.11
bin/tracker-benchmark: /home/zhangzheng/software/lib/libopencv_legacy.so.2.4.11
bin/tracker-benchmark: /home/zhangzheng/software/lib/libopencv_video.so.2.4.11
bin/tracker-benchmark: /home/zhangzheng/software/lib/libopencv_ml.so.2.4.11
bin/tracker-benchmark: /home/zhangzheng/software/lib/libopencv_calib3d.so.2.4.11
bin/tracker-benchmark: /home/zhangzheng/software/lib/libopencv_features2d.so.2.4.11
bin/tracker-benchmark: /home/zhangzheng/software/lib/libopencv_highgui.so.2.4.11
bin/tracker-benchmark: /home/zhangzheng/software/lib/libopencv_imgproc.so.2.4.11
bin/tracker-benchmark: /home/zhangzheng/software/lib/libopencv_flann.so.2.4.11
bin/tracker-benchmark: /home/zhangzheng/software/lib/libopencv_core.so.2.4.11
bin/tracker-benchmark: bin/libsakImgProc.a
bin/tracker-benchmark: benchmark/CMakeFiles/tracker-benchmark.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/tracker-benchmark"
	cd /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/build/benchmark && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tracker-benchmark.dir/link.txt --verbose=$(VERBOSE)
	cd /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/build/benchmark && /usr/bin/cmake -E copy /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/build/bin/tracker-benchmark /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/benchmark/

# Rule to build all files generated by this target.
benchmark/CMakeFiles/tracker-benchmark.dir/build: bin/tracker-benchmark
.PHONY : benchmark/CMakeFiles/tracker-benchmark.dir/build

benchmark/CMakeFiles/tracker-benchmark.dir/requires: benchmark/CMakeFiles/tracker-benchmark.dir/tracker_benchmark.cpp.o.requires
.PHONY : benchmark/CMakeFiles/tracker-benchmark.dir/requires

benchmark/CMakeFiles/tracker-benchmark.dir/clean:
	cd /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/build/benchmark && $(CMAKE_COMMAND) -P CMakeFiles/tracker-benchmark.dir/cmake_clean.cmake
.PHONY : benchmark/CMakeFiles/tracker-benchmark.dir/clean

benchmark/CMakeFiles/tracker-benchmark.dir/depend:
	cd /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/benchmark /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/build /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/build/benchmark /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/build/benchmark/CMakeFiles/tracker-benchmark.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : benchmark/CMakeFiles/tracker-benchmark.dir/depend

