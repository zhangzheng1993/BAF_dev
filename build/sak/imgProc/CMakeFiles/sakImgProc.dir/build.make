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
include sak/imgProc/CMakeFiles/sakImgProc.dir/depend.make

# Include the progress variables for this target.
include sak/imgProc/CMakeFiles/sakImgProc.dir/progress.make

# Include the compile flags for this target's objects.
include sak/imgProc/CMakeFiles/sakImgProc.dir/flags.make

sak/imgProc/CMakeFiles/sakImgProc.dir/src/cimage.cpp.o: sak/imgProc/CMakeFiles/sakImgProc.dir/flags.make
sak/imgProc/CMakeFiles/sakImgProc.dir/src/cimage.cpp.o: ../sak/imgProc/src/cimage.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object sak/imgProc/CMakeFiles/sakImgProc.dir/src/cimage.cpp.o"
	cd /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/build/sak/imgProc && /bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sakImgProc.dir/src/cimage.cpp.o -c /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/sak/imgProc/src/cimage.cpp

sak/imgProc/CMakeFiles/sakImgProc.dir/src/cimage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sakImgProc.dir/src/cimage.cpp.i"
	cd /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/build/sak/imgProc && /bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/sak/imgProc/src/cimage.cpp > CMakeFiles/sakImgProc.dir/src/cimage.cpp.i

sak/imgProc/CMakeFiles/sakImgProc.dir/src/cimage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sakImgProc.dir/src/cimage.cpp.s"
	cd /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/build/sak/imgProc && /bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/sak/imgProc/src/cimage.cpp -o CMakeFiles/sakImgProc.dir/src/cimage.cpp.s

sak/imgProc/CMakeFiles/sakImgProc.dir/src/cimage.cpp.o.requires:
.PHONY : sak/imgProc/CMakeFiles/sakImgProc.dir/src/cimage.cpp.o.requires

sak/imgProc/CMakeFiles/sakImgProc.dir/src/cimage.cpp.o.provides: sak/imgProc/CMakeFiles/sakImgProc.dir/src/cimage.cpp.o.requires
	$(MAKE) -f sak/imgProc/CMakeFiles/sakImgProc.dir/build.make sak/imgProc/CMakeFiles/sakImgProc.dir/src/cimage.cpp.o.provides.build
.PHONY : sak/imgProc/CMakeFiles/sakImgProc.dir/src/cimage.cpp.o.provides

sak/imgProc/CMakeFiles/sakImgProc.dir/src/cimage.cpp.o.provides.build: sak/imgProc/CMakeFiles/sakImgProc.dir/src/cimage.cpp.o

sak/imgProc/CMakeFiles/sakImgProc.dir/src/fea_icf.cpp.o: sak/imgProc/CMakeFiles/sakImgProc.dir/flags.make
sak/imgProc/CMakeFiles/sakImgProc.dir/src/fea_icf.cpp.o: ../sak/imgProc/src/fea_icf.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object sak/imgProc/CMakeFiles/sakImgProc.dir/src/fea_icf.cpp.o"
	cd /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/build/sak/imgProc && /bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sakImgProc.dir/src/fea_icf.cpp.o -c /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/sak/imgProc/src/fea_icf.cpp

sak/imgProc/CMakeFiles/sakImgProc.dir/src/fea_icf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sakImgProc.dir/src/fea_icf.cpp.i"
	cd /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/build/sak/imgProc && /bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/sak/imgProc/src/fea_icf.cpp > CMakeFiles/sakImgProc.dir/src/fea_icf.cpp.i

sak/imgProc/CMakeFiles/sakImgProc.dir/src/fea_icf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sakImgProc.dir/src/fea_icf.cpp.s"
	cd /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/build/sak/imgProc && /bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/sak/imgProc/src/fea_icf.cpp -o CMakeFiles/sakImgProc.dir/src/fea_icf.cpp.s

sak/imgProc/CMakeFiles/sakImgProc.dir/src/fea_icf.cpp.o.requires:
.PHONY : sak/imgProc/CMakeFiles/sakImgProc.dir/src/fea_icf.cpp.o.requires

sak/imgProc/CMakeFiles/sakImgProc.dir/src/fea_icf.cpp.o.provides: sak/imgProc/CMakeFiles/sakImgProc.dir/src/fea_icf.cpp.o.requires
	$(MAKE) -f sak/imgProc/CMakeFiles/sakImgProc.dir/build.make sak/imgProc/CMakeFiles/sakImgProc.dir/src/fea_icf.cpp.o.provides.build
.PHONY : sak/imgProc/CMakeFiles/sakImgProc.dir/src/fea_icf.cpp.o.provides

sak/imgProc/CMakeFiles/sakImgProc.dir/src/fea_icf.cpp.o.provides.build: sak/imgProc/CMakeFiles/sakImgProc.dir/src/fea_icf.cpp.o

sak/imgProc/CMakeFiles/sakImgProc.dir/src/image.cpp.o: sak/imgProc/CMakeFiles/sakImgProc.dir/flags.make
sak/imgProc/CMakeFiles/sakImgProc.dir/src/image.cpp.o: ../sak/imgProc/src/image.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object sak/imgProc/CMakeFiles/sakImgProc.dir/src/image.cpp.o"
	cd /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/build/sak/imgProc && /bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sakImgProc.dir/src/image.cpp.o -c /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/sak/imgProc/src/image.cpp

sak/imgProc/CMakeFiles/sakImgProc.dir/src/image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sakImgProc.dir/src/image.cpp.i"
	cd /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/build/sak/imgProc && /bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/sak/imgProc/src/image.cpp > CMakeFiles/sakImgProc.dir/src/image.cpp.i

sak/imgProc/CMakeFiles/sakImgProc.dir/src/image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sakImgProc.dir/src/image.cpp.s"
	cd /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/build/sak/imgProc && /bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/sak/imgProc/src/image.cpp -o CMakeFiles/sakImgProc.dir/src/image.cpp.s

sak/imgProc/CMakeFiles/sakImgProc.dir/src/image.cpp.o.requires:
.PHONY : sak/imgProc/CMakeFiles/sakImgProc.dir/src/image.cpp.o.requires

sak/imgProc/CMakeFiles/sakImgProc.dir/src/image.cpp.o.provides: sak/imgProc/CMakeFiles/sakImgProc.dir/src/image.cpp.o.requires
	$(MAKE) -f sak/imgProc/CMakeFiles/sakImgProc.dir/build.make sak/imgProc/CMakeFiles/sakImgProc.dir/src/image.cpp.o.provides.build
.PHONY : sak/imgProc/CMakeFiles/sakImgProc.dir/src/image.cpp.o.provides

sak/imgProc/CMakeFiles/sakImgProc.dir/src/image.cpp.o.provides.build: sak/imgProc/CMakeFiles/sakImgProc.dir/src/image.cpp.o

sak/imgProc/CMakeFiles/sakImgProc.dir/src/img_convert.cpp.o: sak/imgProc/CMakeFiles/sakImgProc.dir/flags.make
sak/imgProc/CMakeFiles/sakImgProc.dir/src/img_convert.cpp.o: ../sak/imgProc/src/img_convert.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object sak/imgProc/CMakeFiles/sakImgProc.dir/src/img_convert.cpp.o"
	cd /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/build/sak/imgProc && /bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sakImgProc.dir/src/img_convert.cpp.o -c /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/sak/imgProc/src/img_convert.cpp

sak/imgProc/CMakeFiles/sakImgProc.dir/src/img_convert.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sakImgProc.dir/src/img_convert.cpp.i"
	cd /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/build/sak/imgProc && /bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/sak/imgProc/src/img_convert.cpp > CMakeFiles/sakImgProc.dir/src/img_convert.cpp.i

sak/imgProc/CMakeFiles/sakImgProc.dir/src/img_convert.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sakImgProc.dir/src/img_convert.cpp.s"
	cd /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/build/sak/imgProc && /bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/sak/imgProc/src/img_convert.cpp -o CMakeFiles/sakImgProc.dir/src/img_convert.cpp.s

sak/imgProc/CMakeFiles/sakImgProc.dir/src/img_convert.cpp.o.requires:
.PHONY : sak/imgProc/CMakeFiles/sakImgProc.dir/src/img_convert.cpp.o.requires

sak/imgProc/CMakeFiles/sakImgProc.dir/src/img_convert.cpp.o.provides: sak/imgProc/CMakeFiles/sakImgProc.dir/src/img_convert.cpp.o.requires
	$(MAKE) -f sak/imgProc/CMakeFiles/sakImgProc.dir/build.make sak/imgProc/CMakeFiles/sakImgProc.dir/src/img_convert.cpp.o.provides.build
.PHONY : sak/imgProc/CMakeFiles/sakImgProc.dir/src/img_convert.cpp.o.provides

sak/imgProc/CMakeFiles/sakImgProc.dir/src/img_convert.cpp.o.provides.build: sak/imgProc/CMakeFiles/sakImgProc.dir/src/img_convert.cpp.o

sak/imgProc/CMakeFiles/sakImgProc.dir/src/img_resize.cpp.o: sak/imgProc/CMakeFiles/sakImgProc.dir/flags.make
sak/imgProc/CMakeFiles/sakImgProc.dir/src/img_resize.cpp.o: ../sak/imgProc/src/img_resize.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object sak/imgProc/CMakeFiles/sakImgProc.dir/src/img_resize.cpp.o"
	cd /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/build/sak/imgProc && /bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sakImgProc.dir/src/img_resize.cpp.o -c /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/sak/imgProc/src/img_resize.cpp

sak/imgProc/CMakeFiles/sakImgProc.dir/src/img_resize.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sakImgProc.dir/src/img_resize.cpp.i"
	cd /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/build/sak/imgProc && /bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/sak/imgProc/src/img_resize.cpp > CMakeFiles/sakImgProc.dir/src/img_resize.cpp.i

sak/imgProc/CMakeFiles/sakImgProc.dir/src/img_resize.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sakImgProc.dir/src/img_resize.cpp.s"
	cd /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/build/sak/imgProc && /bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/sak/imgProc/src/img_resize.cpp -o CMakeFiles/sakImgProc.dir/src/img_resize.cpp.s

sak/imgProc/CMakeFiles/sakImgProc.dir/src/img_resize.cpp.o.requires:
.PHONY : sak/imgProc/CMakeFiles/sakImgProc.dir/src/img_resize.cpp.o.requires

sak/imgProc/CMakeFiles/sakImgProc.dir/src/img_resize.cpp.o.provides: sak/imgProc/CMakeFiles/sakImgProc.dir/src/img_resize.cpp.o.requires
	$(MAKE) -f sak/imgProc/CMakeFiles/sakImgProc.dir/build.make sak/imgProc/CMakeFiles/sakImgProc.dir/src/img_resize.cpp.o.provides.build
.PHONY : sak/imgProc/CMakeFiles/sakImgProc.dir/src/img_resize.cpp.o.provides

sak/imgProc/CMakeFiles/sakImgProc.dir/src/img_resize.cpp.o.provides.build: sak/imgProc/CMakeFiles/sakImgProc.dir/src/img_resize.cpp.o

sak/imgProc/CMakeFiles/sakImgProc.dir/src/integral.cpp.o: sak/imgProc/CMakeFiles/sakImgProc.dir/flags.make
sak/imgProc/CMakeFiles/sakImgProc.dir/src/integral.cpp.o: ../sak/imgProc/src/integral.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object sak/imgProc/CMakeFiles/sakImgProc.dir/src/integral.cpp.o"
	cd /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/build/sak/imgProc && /bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sakImgProc.dir/src/integral.cpp.o -c /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/sak/imgProc/src/integral.cpp

sak/imgProc/CMakeFiles/sakImgProc.dir/src/integral.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sakImgProc.dir/src/integral.cpp.i"
	cd /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/build/sak/imgProc && /bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/sak/imgProc/src/integral.cpp > CMakeFiles/sakImgProc.dir/src/integral.cpp.i

sak/imgProc/CMakeFiles/sakImgProc.dir/src/integral.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sakImgProc.dir/src/integral.cpp.s"
	cd /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/build/sak/imgProc && /bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/sak/imgProc/src/integral.cpp -o CMakeFiles/sakImgProc.dir/src/integral.cpp.s

sak/imgProc/CMakeFiles/sakImgProc.dir/src/integral.cpp.o.requires:
.PHONY : sak/imgProc/CMakeFiles/sakImgProc.dir/src/integral.cpp.o.requires

sak/imgProc/CMakeFiles/sakImgProc.dir/src/integral.cpp.o.provides: sak/imgProc/CMakeFiles/sakImgProc.dir/src/integral.cpp.o.requires
	$(MAKE) -f sak/imgProc/CMakeFiles/sakImgProc.dir/build.make sak/imgProc/CMakeFiles/sakImgProc.dir/src/integral.cpp.o.provides.build
.PHONY : sak/imgProc/CMakeFiles/sakImgProc.dir/src/integral.cpp.o.provides

sak/imgProc/CMakeFiles/sakImgProc.dir/src/integral.cpp.o.provides.build: sak/imgProc/CMakeFiles/sakImgProc.dir/src/integral.cpp.o

# Object files for target sakImgProc
sakImgProc_OBJECTS = \
"CMakeFiles/sakImgProc.dir/src/cimage.cpp.o" \
"CMakeFiles/sakImgProc.dir/src/fea_icf.cpp.o" \
"CMakeFiles/sakImgProc.dir/src/image.cpp.o" \
"CMakeFiles/sakImgProc.dir/src/img_convert.cpp.o" \
"CMakeFiles/sakImgProc.dir/src/img_resize.cpp.o" \
"CMakeFiles/sakImgProc.dir/src/integral.cpp.o"

# External object files for target sakImgProc
sakImgProc_EXTERNAL_OBJECTS =

bin/libsakImgProc.a: sak/imgProc/CMakeFiles/sakImgProc.dir/src/cimage.cpp.o
bin/libsakImgProc.a: sak/imgProc/CMakeFiles/sakImgProc.dir/src/fea_icf.cpp.o
bin/libsakImgProc.a: sak/imgProc/CMakeFiles/sakImgProc.dir/src/image.cpp.o
bin/libsakImgProc.a: sak/imgProc/CMakeFiles/sakImgProc.dir/src/img_convert.cpp.o
bin/libsakImgProc.a: sak/imgProc/CMakeFiles/sakImgProc.dir/src/img_resize.cpp.o
bin/libsakImgProc.a: sak/imgProc/CMakeFiles/sakImgProc.dir/src/integral.cpp.o
bin/libsakImgProc.a: sak/imgProc/CMakeFiles/sakImgProc.dir/build.make
bin/libsakImgProc.a: sak/imgProc/CMakeFiles/sakImgProc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../bin/libsakImgProc.a"
	cd /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/build/sak/imgProc && $(CMAKE_COMMAND) -P CMakeFiles/sakImgProc.dir/cmake_clean_target.cmake
	cd /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/build/sak/imgProc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sakImgProc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sak/imgProc/CMakeFiles/sakImgProc.dir/build: bin/libsakImgProc.a
.PHONY : sak/imgProc/CMakeFiles/sakImgProc.dir/build

sak/imgProc/CMakeFiles/sakImgProc.dir/requires: sak/imgProc/CMakeFiles/sakImgProc.dir/src/cimage.cpp.o.requires
sak/imgProc/CMakeFiles/sakImgProc.dir/requires: sak/imgProc/CMakeFiles/sakImgProc.dir/src/fea_icf.cpp.o.requires
sak/imgProc/CMakeFiles/sakImgProc.dir/requires: sak/imgProc/CMakeFiles/sakImgProc.dir/src/image.cpp.o.requires
sak/imgProc/CMakeFiles/sakImgProc.dir/requires: sak/imgProc/CMakeFiles/sakImgProc.dir/src/img_convert.cpp.o.requires
sak/imgProc/CMakeFiles/sakImgProc.dir/requires: sak/imgProc/CMakeFiles/sakImgProc.dir/src/img_resize.cpp.o.requires
sak/imgProc/CMakeFiles/sakImgProc.dir/requires: sak/imgProc/CMakeFiles/sakImgProc.dir/src/integral.cpp.o.requires
.PHONY : sak/imgProc/CMakeFiles/sakImgProc.dir/requires

sak/imgProc/CMakeFiles/sakImgProc.dir/clean:
	cd /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/build/sak/imgProc && $(CMAKE_COMMAND) -P CMakeFiles/sakImgProc.dir/cmake_clean.cmake
.PHONY : sak/imgProc/CMakeFiles/sakImgProc.dir/clean

sak/imgProc/CMakeFiles/sakImgProc.dir/depend:
	cd /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/sak/imgProc /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/build /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/build/sak/imgProc /home/zhangzheng/workplace/master/nntrackerpapers/matlab/tracker_benchmark_v1.1/tracker_benchmark_v1.1/trackers/BACFcpp/build/sak/imgProc/CMakeFiles/sakImgProc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sak/imgProc/CMakeFiles/sakImgProc.dir/depend

