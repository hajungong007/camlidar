# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /home/linde/clion-2016.3.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/linde/clion-2016.3.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/linde/data/Project/camlidar

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/linde/data/Project/camlidar/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/imgrect_vi.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/imgrect_vi.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/imgrect_vi.dir/flags.make

CMakeFiles/imgrect_vi.dir/src/imgrect_vi.cpp.o: CMakeFiles/imgrect_vi.dir/flags.make
CMakeFiles/imgrect_vi.dir/src/imgrect_vi.cpp.o: ../src/imgrect_vi.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linde/data/Project/camlidar/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/imgrect_vi.dir/src/imgrect_vi.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/imgrect_vi.dir/src/imgrect_vi.cpp.o -c /home/linde/data/Project/camlidar/src/imgrect_vi.cpp

CMakeFiles/imgrect_vi.dir/src/imgrect_vi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imgrect_vi.dir/src/imgrect_vi.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linde/data/Project/camlidar/src/imgrect_vi.cpp > CMakeFiles/imgrect_vi.dir/src/imgrect_vi.cpp.i

CMakeFiles/imgrect_vi.dir/src/imgrect_vi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imgrect_vi.dir/src/imgrect_vi.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linde/data/Project/camlidar/src/imgrect_vi.cpp -o CMakeFiles/imgrect_vi.dir/src/imgrect_vi.cpp.s

CMakeFiles/imgrect_vi.dir/src/imgrect_vi.cpp.o.requires:

.PHONY : CMakeFiles/imgrect_vi.dir/src/imgrect_vi.cpp.o.requires

CMakeFiles/imgrect_vi.dir/src/imgrect_vi.cpp.o.provides: CMakeFiles/imgrect_vi.dir/src/imgrect_vi.cpp.o.requires
	$(MAKE) -f CMakeFiles/imgrect_vi.dir/build.make CMakeFiles/imgrect_vi.dir/src/imgrect_vi.cpp.o.provides.build
.PHONY : CMakeFiles/imgrect_vi.dir/src/imgrect_vi.cpp.o.provides

CMakeFiles/imgrect_vi.dir/src/imgrect_vi.cpp.o.provides.build: CMakeFiles/imgrect_vi.dir/src/imgrect_vi.cpp.o


# Object files for target imgrect_vi
imgrect_vi_OBJECTS = \
"CMakeFiles/imgrect_vi.dir/src/imgrect_vi.cpp.o"

# External object files for target imgrect_vi
imgrect_vi_EXTERNAL_OBJECTS =

imgrect_vi: CMakeFiles/imgrect_vi.dir/src/imgrect_vi.cpp.o
imgrect_vi: CMakeFiles/imgrect_vi.dir/build.make
imgrect_vi: /usr/local/lib/libopencv_stitching.so.3.2.0
imgrect_vi: /usr/local/lib/libopencv_superres.so.3.2.0
imgrect_vi: /usr/local/lib/libopencv_videostab.so.3.2.0
imgrect_vi: /usr/local/lib/libopencv_aruco.so.3.2.0
imgrect_vi: /usr/local/lib/libopencv_bgsegm.so.3.2.0
imgrect_vi: /usr/local/lib/libopencv_bioinspired.so.3.2.0
imgrect_vi: /usr/local/lib/libopencv_ccalib.so.3.2.0
imgrect_vi: /usr/local/lib/libopencv_dpm.so.3.2.0
imgrect_vi: /usr/local/lib/libopencv_freetype.so.3.2.0
imgrect_vi: /usr/local/lib/libopencv_fuzzy.so.3.2.0
imgrect_vi: /usr/local/lib/libopencv_hdf.so.3.2.0
imgrect_vi: /usr/local/lib/libopencv_line_descriptor.so.3.2.0
imgrect_vi: /usr/local/lib/libopencv_optflow.so.3.2.0
imgrect_vi: /usr/local/lib/libopencv_reg.so.3.2.0
imgrect_vi: /usr/local/lib/libopencv_saliency.so.3.2.0
imgrect_vi: /usr/local/lib/libopencv_stereo.so.3.2.0
imgrect_vi: /usr/local/lib/libopencv_structured_light.so.3.2.0
imgrect_vi: /usr/local/lib/libopencv_surface_matching.so.3.2.0
imgrect_vi: /usr/local/lib/libopencv_tracking.so.3.2.0
imgrect_vi: /usr/local/lib/libopencv_xfeatures2d.so.3.2.0
imgrect_vi: /usr/local/lib/libopencv_ximgproc.so.3.2.0
imgrect_vi: /usr/local/lib/libopencv_xobjdetect.so.3.2.0
imgrect_vi: /usr/local/lib/libopencv_xphoto.so.3.2.0
imgrect_vi: /usr/lib/x86_64-linux-gnu/libboost_system.so
imgrect_vi: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
imgrect_vi: /usr/lib/x86_64-linux-gnu/libboost_system.so
imgrect_vi: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
imgrect_vi: /usr/lib/x86_64-linux-gnu/libboost_thread.so
imgrect_vi: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
imgrect_vi: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
imgrect_vi: /usr/lib/x86_64-linux-gnu/libboost_regex.so
imgrect_vi: /usr/lib/x86_64-linux-gnu/libboost_timer.so
imgrect_vi: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
imgrect_vi: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
imgrect_vi: /usr/local/lib/libopencv_shape.so.3.2.0
imgrect_vi: /usr/local/lib/libopencv_viz.so.3.2.0
imgrect_vi: /usr/local/lib/libopencv_phase_unwrapping.so.3.2.0
imgrect_vi: /usr/local/lib/libopencv_rgbd.so.3.2.0
imgrect_vi: /usr/local/lib/libopencv_calib3d.so.3.2.0
imgrect_vi: /usr/local/lib/libopencv_video.so.3.2.0
imgrect_vi: /usr/local/lib/libopencv_datasets.so.3.2.0
imgrect_vi: /usr/local/lib/libopencv_dnn.so.3.2.0
imgrect_vi: /usr/local/lib/libopencv_face.so.3.2.0
imgrect_vi: /usr/local/lib/libopencv_plot.so.3.2.0
imgrect_vi: /usr/local/lib/libopencv_text.so.3.2.0
imgrect_vi: /usr/local/lib/libopencv_features2d.so.3.2.0
imgrect_vi: /usr/local/lib/libopencv_flann.so.3.2.0
imgrect_vi: /usr/local/lib/libopencv_objdetect.so.3.2.0
imgrect_vi: /usr/local/lib/libopencv_ml.so.3.2.0
imgrect_vi: /usr/local/lib/libopencv_highgui.so.3.2.0
imgrect_vi: /usr/local/lib/libopencv_photo.so.3.2.0
imgrect_vi: /usr/local/lib/libopencv_videoio.so.3.2.0
imgrect_vi: /usr/local/lib/libopencv_imgcodecs.so.3.2.0
imgrect_vi: /usr/local/lib/libopencv_imgproc.so.3.2.0
imgrect_vi: /usr/local/lib/libopencv_core.so.3.2.0
imgrect_vi: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
imgrect_vi: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
imgrect_vi: /usr/lib/x86_64-linux-gnu/libboost_thread.so
imgrect_vi: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
imgrect_vi: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
imgrect_vi: /usr/lib/x86_64-linux-gnu/libboost_regex.so
imgrect_vi: /usr/lib/x86_64-linux-gnu/libboost_timer.so
imgrect_vi: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
imgrect_vi: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
imgrect_vi: CMakeFiles/imgrect_vi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/linde/data/Project/camlidar/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable imgrect_vi"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/imgrect_vi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/imgrect_vi.dir/build: imgrect_vi

.PHONY : CMakeFiles/imgrect_vi.dir/build

CMakeFiles/imgrect_vi.dir/requires: CMakeFiles/imgrect_vi.dir/src/imgrect_vi.cpp.o.requires

.PHONY : CMakeFiles/imgrect_vi.dir/requires

CMakeFiles/imgrect_vi.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/imgrect_vi.dir/cmake_clean.cmake
.PHONY : CMakeFiles/imgrect_vi.dir/clean

CMakeFiles/imgrect_vi.dir/depend:
	cd /home/linde/data/Project/camlidar/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/linde/data/Project/camlidar /home/linde/data/Project/camlidar /home/linde/data/Project/camlidar/cmake-build-debug /home/linde/data/Project/camlidar/cmake-build-debug /home/linde/data/Project/camlidar/cmake-build-debug/CMakeFiles/imgrect_vi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/imgrect_vi.dir/depend

