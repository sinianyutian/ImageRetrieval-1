# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_COMMAND = /opt/cmake/bin/cmake

# The command to remove a file.
RM = /opt/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/Documents/ImageRetrieval

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/Documents/ImageRetrieval

# Include any dependencies generated for this target.
include CMakeFiles/ImageRetrievalCpp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ImageRetrievalCpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ImageRetrievalCpp.dir/flags.make

CMakeFiles/ImageRetrievalCpp.dir/main.cpp.o: CMakeFiles/ImageRetrievalCpp.dir/flags.make
CMakeFiles/ImageRetrievalCpp.dir/main.cpp.o: main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/Documents/ImageRetrieval/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ImageRetrievalCpp.dir/main.cpp.o"
	/opt/centos/devtoolset-1.1/root/usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ImageRetrievalCpp.dir/main.cpp.o -c /root/Documents/ImageRetrieval/main.cpp

CMakeFiles/ImageRetrievalCpp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ImageRetrievalCpp.dir/main.cpp.i"
	/opt/centos/devtoolset-1.1/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/Documents/ImageRetrieval/main.cpp > CMakeFiles/ImageRetrievalCpp.dir/main.cpp.i

CMakeFiles/ImageRetrievalCpp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ImageRetrievalCpp.dir/main.cpp.s"
	/opt/centos/devtoolset-1.1/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/Documents/ImageRetrieval/main.cpp -o CMakeFiles/ImageRetrievalCpp.dir/main.cpp.s

CMakeFiles/ImageRetrievalCpp.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/ImageRetrievalCpp.dir/main.cpp.o.requires

CMakeFiles/ImageRetrievalCpp.dir/main.cpp.o.provides: CMakeFiles/ImageRetrievalCpp.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/ImageRetrievalCpp.dir/build.make CMakeFiles/ImageRetrievalCpp.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/ImageRetrievalCpp.dir/main.cpp.o.provides

CMakeFiles/ImageRetrievalCpp.dir/main.cpp.o.provides.build: CMakeFiles/ImageRetrievalCpp.dir/main.cpp.o

# Object files for target ImageRetrievalCpp
ImageRetrievalCpp_OBJECTS = \
"CMakeFiles/ImageRetrievalCpp.dir/main.cpp.o"

# External object files for target ImageRetrievalCpp
ImageRetrievalCpp_EXTERNAL_OBJECTS =

ImageRetrievalCpp: CMakeFiles/ImageRetrievalCpp.dir/main.cpp.o
ImageRetrievalCpp: CMakeFiles/ImageRetrievalCpp.dir/build.make
ImageRetrievalCpp: /usr/local/lib/libopencv_videostab.so.2.4.10
ImageRetrievalCpp: /usr/local/lib/libopencv_ts.a
ImageRetrievalCpp: /usr/local/lib/libopencv_superres.so.2.4.10
ImageRetrievalCpp: /usr/local/lib/libopencv_stitching.so.2.4.10
ImageRetrievalCpp: /usr/local/lib/libopencv_contrib.so.2.4.10
ImageRetrievalCpp: /usr/lib64/libhdf5.so
ImageRetrievalCpp: /usr/lib64/libz.so
ImageRetrievalCpp: /usr/lib64/libm.so
ImageRetrievalCpp: /usr/local/lib/libopencv_nonfree.so.2.4.10
ImageRetrievalCpp: /usr/local/lib/libopencv_ocl.so.2.4.10
ImageRetrievalCpp: /usr/local/lib/libopencv_gpu.so.2.4.10
ImageRetrievalCpp: /usr/local/lib/libopencv_photo.so.2.4.10
ImageRetrievalCpp: /usr/local/lib/libopencv_objdetect.so.2.4.10
ImageRetrievalCpp: /usr/local/lib/libopencv_legacy.so.2.4.10
ImageRetrievalCpp: /usr/local/lib/libopencv_video.so.2.4.10
ImageRetrievalCpp: /usr/local/lib/libopencv_ml.so.2.4.10
ImageRetrievalCpp: /usr/local/lib/libopencv_calib3d.so.2.4.10
ImageRetrievalCpp: /usr/local/lib/libopencv_features2d.so.2.4.10
ImageRetrievalCpp: /usr/local/lib/libopencv_highgui.so.2.4.10
ImageRetrievalCpp: /usr/local/lib/libopencv_imgproc.so.2.4.10
ImageRetrievalCpp: /usr/local/lib/libopencv_flann.so.2.4.10
ImageRetrievalCpp: /usr/local/lib/libopencv_core.so.2.4.10
ImageRetrievalCpp: CMakeFiles/ImageRetrievalCpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ImageRetrievalCpp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ImageRetrievalCpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ImageRetrievalCpp.dir/build: ImageRetrievalCpp
.PHONY : CMakeFiles/ImageRetrievalCpp.dir/build

CMakeFiles/ImageRetrievalCpp.dir/requires: CMakeFiles/ImageRetrievalCpp.dir/main.cpp.o.requires
.PHONY : CMakeFiles/ImageRetrievalCpp.dir/requires

CMakeFiles/ImageRetrievalCpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ImageRetrievalCpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ImageRetrievalCpp.dir/clean

CMakeFiles/ImageRetrievalCpp.dir/depend:
	cd /root/Documents/ImageRetrieval && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/Documents/ImageRetrieval /root/Documents/ImageRetrieval /root/Documents/ImageRetrieval /root/Documents/ImageRetrieval /root/Documents/ImageRetrieval/CMakeFiles/ImageRetrievalCpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ImageRetrievalCpp.dir/depend
