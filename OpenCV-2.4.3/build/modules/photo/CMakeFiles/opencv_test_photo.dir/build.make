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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /opt/local/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/joy/Documents/Lib/OpenCV-2.4.3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/joy/Documents/Lib/OpenCV-2.4.3/build

# Include any dependencies generated for this target.
include modules/photo/CMakeFiles/opencv_test_photo.dir/depend.make

# Include the progress variables for this target.
include modules/photo/CMakeFiles/opencv_test_photo.dir/progress.make

# Include the compile flags for this target's objects.
include modules/photo/CMakeFiles/opencv_test_photo.dir/flags.make

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.o: modules/photo/CMakeFiles/opencv_test_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.o: ../modules/photo/test/test_denoising.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/joy/Documents/Lib/OpenCV-2.4.3/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.o"
	cd /Users/joy/Documents/Lib/OpenCV-2.4.3/build/modules/photo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.o -c /Users/joy/Documents/Lib/OpenCV-2.4.3/modules/photo/test/test_denoising.cpp

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.i"
	cd /Users/joy/Documents/Lib/OpenCV-2.4.3/build/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/joy/Documents/Lib/OpenCV-2.4.3/modules/photo/test/test_denoising.cpp > CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.i

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.s"
	cd /Users/joy/Documents/Lib/OpenCV-2.4.3/build/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/joy/Documents/Lib/OpenCV-2.4.3/modules/photo/test/test_denoising.cpp -o CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.s

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.o.requires:
.PHONY : modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.o.requires

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.o.provides: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.o.requires
	$(MAKE) -f modules/photo/CMakeFiles/opencv_test_photo.dir/build.make modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.o.provides.build
.PHONY : modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.o.provides

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.o.provides.build: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.o

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.o: modules/photo/CMakeFiles/opencv_test_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.o: ../modules/photo/test/test_inpaint.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/joy/Documents/Lib/OpenCV-2.4.3/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.o"
	cd /Users/joy/Documents/Lib/OpenCV-2.4.3/build/modules/photo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.o -c /Users/joy/Documents/Lib/OpenCV-2.4.3/modules/photo/test/test_inpaint.cpp

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.i"
	cd /Users/joy/Documents/Lib/OpenCV-2.4.3/build/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/joy/Documents/Lib/OpenCV-2.4.3/modules/photo/test/test_inpaint.cpp > CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.i

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.s"
	cd /Users/joy/Documents/Lib/OpenCV-2.4.3/build/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/joy/Documents/Lib/OpenCV-2.4.3/modules/photo/test/test_inpaint.cpp -o CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.s

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.o.requires:
.PHONY : modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.o.requires

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.o.provides: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.o.requires
	$(MAKE) -f modules/photo/CMakeFiles/opencv_test_photo.dir/build.make modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.o.provides.build
.PHONY : modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.o.provides

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.o.provides.build: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.o

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.o: modules/photo/CMakeFiles/opencv_test_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.o: ../modules/photo/test/test_main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/joy/Documents/Lib/OpenCV-2.4.3/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.o"
	cd /Users/joy/Documents/Lib/OpenCV-2.4.3/build/modules/photo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.o -c /Users/joy/Documents/Lib/OpenCV-2.4.3/modules/photo/test/test_main.cpp

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.i"
	cd /Users/joy/Documents/Lib/OpenCV-2.4.3/build/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/joy/Documents/Lib/OpenCV-2.4.3/modules/photo/test/test_main.cpp > CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.i

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.s"
	cd /Users/joy/Documents/Lib/OpenCV-2.4.3/build/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/joy/Documents/Lib/OpenCV-2.4.3/modules/photo/test/test_main.cpp -o CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.s

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.o.requires:
.PHONY : modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.o.requires

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.o.provides: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.o.requires
	$(MAKE) -f modules/photo/CMakeFiles/opencv_test_photo.dir/build.make modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.o.provides.build
.PHONY : modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.o.provides

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.o.provides.build: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.o

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_precomp.cpp.o: modules/photo/CMakeFiles/opencv_test_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_precomp.cpp.o: ../modules/photo/test/test_precomp.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/joy/Documents/Lib/OpenCV-2.4.3/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_precomp.cpp.o"
	cd /Users/joy/Documents/Lib/OpenCV-2.4.3/build/modules/photo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_photo.dir/test/test_precomp.cpp.o -c /Users/joy/Documents/Lib/OpenCV-2.4.3/modules/photo/test/test_precomp.cpp

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_precomp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_photo.dir/test/test_precomp.cpp.i"
	cd /Users/joy/Documents/Lib/OpenCV-2.4.3/build/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/joy/Documents/Lib/OpenCV-2.4.3/modules/photo/test/test_precomp.cpp > CMakeFiles/opencv_test_photo.dir/test/test_precomp.cpp.i

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_precomp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_photo.dir/test/test_precomp.cpp.s"
	cd /Users/joy/Documents/Lib/OpenCV-2.4.3/build/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/joy/Documents/Lib/OpenCV-2.4.3/modules/photo/test/test_precomp.cpp -o CMakeFiles/opencv_test_photo.dir/test/test_precomp.cpp.s

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_precomp.cpp.o.requires:
.PHONY : modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_precomp.cpp.o.requires

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_precomp.cpp.o.provides: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_precomp.cpp.o.requires
	$(MAKE) -f modules/photo/CMakeFiles/opencv_test_photo.dir/build.make modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_precomp.cpp.o.provides.build
.PHONY : modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_precomp.cpp.o.provides

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_precomp.cpp.o.provides.build: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_precomp.cpp.o

# Object files for target opencv_test_photo
opencv_test_photo_OBJECTS = \
"CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.o" \
"CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.o" \
"CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.o" \
"CMakeFiles/opencv_test_photo.dir/test/test_precomp.cpp.o"

# External object files for target opencv_test_photo
opencv_test_photo_EXTERNAL_OBJECTS =

bin/opencv_test_photo: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.o
bin/opencv_test_photo: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.o
bin/opencv_test_photo: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.o
bin/opencv_test_photo: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_precomp.cpp.o
bin/opencv_test_photo: modules/photo/CMakeFiles/opencv_test_photo.dir/build.make
bin/opencv_test_photo: lib/libopencv_core.2.4.3.dylib
bin/opencv_test_photo: lib/libopencv_imgproc.2.4.3.dylib
bin/opencv_test_photo: lib/libopencv_photo.2.4.3.dylib
bin/opencv_test_photo: lib/libopencv_ts.2.4.3.dylib
bin/opencv_test_photo: lib/libopencv_highgui.2.4.3.dylib
bin/opencv_test_photo: lib/libopencv_core.2.4.3.dylib
bin/opencv_test_photo: lib/libopencv_imgproc.2.4.3.dylib
bin/opencv_test_photo: lib/libopencv_flann.2.4.3.dylib
bin/opencv_test_photo: lib/libopencv_highgui.2.4.3.dylib
bin/opencv_test_photo: lib/libopencv_features2d.2.4.3.dylib
bin/opencv_test_photo: lib/libopencv_highgui.2.4.3.dylib
bin/opencv_test_photo: lib/libopencv_imgproc.2.4.3.dylib
bin/opencv_test_photo: lib/libopencv_flann.2.4.3.dylib
bin/opencv_test_photo: lib/libopencv_core.2.4.3.dylib
bin/opencv_test_photo: 3rdparty/lib/libzlib.a
bin/opencv_test_photo: modules/photo/CMakeFiles/opencv_test_photo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/opencv_test_photo"
	cd /Users/joy/Documents/Lib/OpenCV-2.4.3/build/modules/photo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_photo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/photo/CMakeFiles/opencv_test_photo.dir/build: bin/opencv_test_photo
.PHONY : modules/photo/CMakeFiles/opencv_test_photo.dir/build

modules/photo/CMakeFiles/opencv_test_photo.dir/requires: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.o.requires
modules/photo/CMakeFiles/opencv_test_photo.dir/requires: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.o.requires
modules/photo/CMakeFiles/opencv_test_photo.dir/requires: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.o.requires
modules/photo/CMakeFiles/opencv_test_photo.dir/requires: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_precomp.cpp.o.requires
.PHONY : modules/photo/CMakeFiles/opencv_test_photo.dir/requires

modules/photo/CMakeFiles/opencv_test_photo.dir/clean:
	cd /Users/joy/Documents/Lib/OpenCV-2.4.3/build/modules/photo && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_photo.dir/cmake_clean.cmake
.PHONY : modules/photo/CMakeFiles/opencv_test_photo.dir/clean

modules/photo/CMakeFiles/opencv_test_photo.dir/depend:
	cd /Users/joy/Documents/Lib/OpenCV-2.4.3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/joy/Documents/Lib/OpenCV-2.4.3 /Users/joy/Documents/Lib/OpenCV-2.4.3/modules/photo /Users/joy/Documents/Lib/OpenCV-2.4.3/build /Users/joy/Documents/Lib/OpenCV-2.4.3/build/modules/photo /Users/joy/Documents/Lib/OpenCV-2.4.3/build/modules/photo/CMakeFiles/opencv_test_photo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/photo/CMakeFiles/opencv_test_photo.dir/depend

