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
CMAKE_SOURCE_DIR = /home/bruce/test-1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bruce/test-1/build

# Include any dependencies generated for this target.
include CMakeFiles/Test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Test.dir/flags.make

CMakeFiles/Test.dir/libTest.cpp.o: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/libTest.cpp.o: libTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bruce/test-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Test.dir/libTest.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Test.dir/libTest.cpp.o -c /home/bruce/test-1/build/libTest.cpp

CMakeFiles/Test.dir/libTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/libTest.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bruce/test-1/build/libTest.cpp > CMakeFiles/Test.dir/libTest.cpp.i

CMakeFiles/Test.dir/libTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/libTest.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bruce/test-1/build/libTest.cpp -o CMakeFiles/Test.dir/libTest.cpp.s

CMakeFiles/Test.dir/libTest.cpp.o.requires:

.PHONY : CMakeFiles/Test.dir/libTest.cpp.o.requires

CMakeFiles/Test.dir/libTest.cpp.o.provides: CMakeFiles/Test.dir/libTest.cpp.o.requires
	$(MAKE) -f CMakeFiles/Test.dir/build.make CMakeFiles/Test.dir/libTest.cpp.o.provides.build
.PHONY : CMakeFiles/Test.dir/libTest.cpp.o.provides

CMakeFiles/Test.dir/libTest.cpp.o.provides.build: CMakeFiles/Test.dir/libTest.cpp.o


# Object files for target Test
Test_OBJECTS = \
"CMakeFiles/Test.dir/libTest.cpp.o"

# External object files for target Test
Test_EXTERNAL_OBJECTS =

libTest.so: CMakeFiles/Test.dir/libTest.cpp.o
libTest.so: CMakeFiles/Test.dir/build.make
libTest.so: /home/bruce/opencv-2.4.12/release/lib/libopencv_core.a
libTest.so: /home/bruce/opencv-2.4.12/release/lib/libopencv_flann.a
libTest.so: /home/bruce/opencv-2.4.12/release/lib/libopencv_imgproc.a
libTest.so: /home/bruce/opencv-2.4.12/release/lib/libopencv_highgui.a
libTest.so: /home/bruce/opencv-2.4.12/release/lib/libopencv_features2d.a
libTest.so: /home/bruce/opencv-2.4.12/release/lib/libopencv_calib3d.a
libTest.so: /home/bruce/opencv-2.4.12/release/lib/libopencv_ml.a
libTest.so: /home/bruce/opencv-2.4.12/release/lib/libopencv_video.a
libTest.so: /home/bruce/opencv-2.4.12/release/lib/libopencv_legacy.a
libTest.so: /home/bruce/opencv-2.4.12/release/lib/libopencv_objdetect.a
libTest.so: /home/bruce/opencv-2.4.12/release/lib/libopencv_photo.a
libTest.so: /home/bruce/opencv-2.4.12/release/lib/libopencv_gpu.a
libTest.so: /home/bruce/opencv-2.4.12/release/lib/libopencv_videostab.a
libTest.so: /home/bruce/opencv-2.4.12/release/lib/libopencv_ts.a
libTest.so: /home/bruce/opencv-2.4.12/release/lib/libopencv_ocl.a
libTest.so: /home/bruce/opencv-2.4.12/release/lib/libopencv_superres.a
libTest.so: /home/bruce/opencv-2.4.12/release/lib/libopencv_nonfree.a
libTest.so: /home/bruce/opencv-2.4.12/release/lib/libopencv_stitching.a
libTest.so: /home/bruce/opencv-2.4.12/release/lib/libopencv_contrib.a
libTest.so: /usr/local/lib/libtbb.so
libTest.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
libTest.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
libTest.so: /home/bruce/opencv-2.4.12/release/lib/libopencv_nonfree.a
libTest.so: /home/bruce/opencv-2.4.12/release/lib/libopencv_gpu.a
libTest.so: /home/bruce/opencv-2.4.12/release/lib/libopencv_legacy.a
libTest.so: /home/bruce/opencv-2.4.12/release/lib/libopencv_photo.a
libTest.so: /home/bruce/opencv-2.4.12/release/lib/libopencv_ocl.a
libTest.so: /home/bruce/opencv-2.4.12/release/lib/libopencv_calib3d.a
libTest.so: /home/bruce/opencv-2.4.12/release/lib/libopencv_features2d.a
libTest.so: /home/bruce/opencv-2.4.12/release/lib/libopencv_flann.a
libTest.so: /home/bruce/opencv-2.4.12/release/lib/libopencv_ml.a
libTest.so: /home/bruce/opencv-2.4.12/release/lib/libopencv_video.a
libTest.so: /home/bruce/opencv-2.4.12/release/lib/libopencv_objdetect.a
libTest.so: /home/bruce/opencv-2.4.12/release/lib/libopencv_highgui.a
libTest.so: /home/bruce/opencv-2.4.12/release/lib/libopencv_imgproc.a
libTest.so: /home/bruce/opencv-2.4.12/release/lib/libopencv_core.a
libTest.so: /usr/lib/x86_64-linux-gnu/libjpeg.so
libTest.so: /usr/lib/x86_64-linux-gnu/libpng.so
libTest.so: /usr/lib/x86_64-linux-gnu/libtiff.so
libTest.so: /usr/lib/x86_64-linux-gnu/libjasper.so
libTest.so: /usr/lib/x86_64-linux-gnu/libjpeg.so
libTest.so: /usr/lib/x86_64-linux-gnu/libpng.so
libTest.so: /usr/lib/x86_64-linux-gnu/libtiff.so
libTest.so: /usr/lib/x86_64-linux-gnu/libjasper.so
libTest.so: /usr/lib/x86_64-linux-gnu/libz.so
libTest.so: /usr/lib/x86_64-linux-gnu/libImath.so
libTest.so: /usr/lib/x86_64-linux-gnu/libIlmImf.so
libTest.so: /usr/lib/x86_64-linux-gnu/libIex.so
libTest.so: /usr/lib/x86_64-linux-gnu/libHalf.so
libTest.so: /usr/lib/x86_64-linux-gnu/libIlmThread.so
libTest.so: /usr/lib/x86_64-linux-gnu/libQtOpenGL.so
libTest.so: /usr/lib/x86_64-linux-gnu/libQtGui.so
libTest.so: /usr/lib/x86_64-linux-gnu/libQtTest.so
libTest.so: /usr/lib/x86_64-linux-gnu/libQtCore.so
libTest.so: /usr/lib/x86_64-linux-gnu/libGLU.so
libTest.so: /usr/lib/x86_64-linux-gnu/libGL.so
libTest.so: CMakeFiles/Test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bruce/test-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libTest.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Test.dir/build: libTest.so

.PHONY : CMakeFiles/Test.dir/build

CMakeFiles/Test.dir/requires: CMakeFiles/Test.dir/libTest.cpp.o.requires

.PHONY : CMakeFiles/Test.dir/requires

CMakeFiles/Test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Test.dir/clean

CMakeFiles/Test.dir/depend:
	cd /home/bruce/test-1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bruce/test-1 /home/bruce/test-1 /home/bruce/test-1/build /home/bruce/test-1/build /home/bruce/test-1/build/CMakeFiles/Test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Test.dir/depend

