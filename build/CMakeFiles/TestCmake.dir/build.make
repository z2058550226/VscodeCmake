# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.16.5/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.16.5/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/suikajy/vscode-workspace/LearnCmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/suikajy/vscode-workspace/LearnCmake/build

# Include any dependencies generated for this target.
include CMakeFiles/TestCmake.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TestCmake.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TestCmake.dir/flags.make

CMakeFiles/TestCmake.dir/grabCutWithMask.cpp.o: CMakeFiles/TestCmake.dir/flags.make
CMakeFiles/TestCmake.dir/grabCutWithMask.cpp.o: ../grabCutWithMask.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/suikajy/vscode-workspace/LearnCmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TestCmake.dir/grabCutWithMask.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestCmake.dir/grabCutWithMask.cpp.o -c /Users/suikajy/vscode-workspace/LearnCmake/grabCutWithMask.cpp

CMakeFiles/TestCmake.dir/grabCutWithMask.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestCmake.dir/grabCutWithMask.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/suikajy/vscode-workspace/LearnCmake/grabCutWithMask.cpp > CMakeFiles/TestCmake.dir/grabCutWithMask.cpp.i

CMakeFiles/TestCmake.dir/grabCutWithMask.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestCmake.dir/grabCutWithMask.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/suikajy/vscode-workspace/LearnCmake/grabCutWithMask.cpp -o CMakeFiles/TestCmake.dir/grabCutWithMask.cpp.s

# Object files for target TestCmake
TestCmake_OBJECTS = \
"CMakeFiles/TestCmake.dir/grabCutWithMask.cpp.o"

# External object files for target TestCmake
TestCmake_EXTERNAL_OBJECTS =

TestCmake: CMakeFiles/TestCmake.dir/grabCutWithMask.cpp.o
TestCmake: CMakeFiles/TestCmake.dir/build.make
TestCmake: /usr/local/lib/libopencv_gapi.4.0.0.dylib
TestCmake: /usr/local/lib/libopencv_stitching.4.0.0.dylib
TestCmake: /usr/local/lib/libopencv_aruco.4.0.0.dylib
TestCmake: /usr/local/lib/libopencv_bgsegm.4.0.0.dylib
TestCmake: /usr/local/lib/libopencv_bioinspired.4.0.0.dylib
TestCmake: /usr/local/lib/libopencv_ccalib.4.0.0.dylib
TestCmake: /usr/local/lib/libopencv_dnn_objdetect.4.0.0.dylib
TestCmake: /usr/local/lib/libopencv_dpm.4.0.0.dylib
TestCmake: /usr/local/lib/libopencv_face.4.0.0.dylib
TestCmake: /usr/local/lib/libopencv_fuzzy.4.0.0.dylib
TestCmake: /usr/local/lib/libopencv_hfs.4.0.0.dylib
TestCmake: /usr/local/lib/libopencv_img_hash.4.0.0.dylib
TestCmake: /usr/local/lib/libopencv_line_descriptor.4.0.0.dylib
TestCmake: /usr/local/lib/libopencv_reg.4.0.0.dylib
TestCmake: /usr/local/lib/libopencv_rgbd.4.0.0.dylib
TestCmake: /usr/local/lib/libopencv_saliency.4.0.0.dylib
TestCmake: /usr/local/lib/libopencv_stereo.4.0.0.dylib
TestCmake: /usr/local/lib/libopencv_structured_light.4.0.0.dylib
TestCmake: /usr/local/lib/libopencv_superres.4.0.0.dylib
TestCmake: /usr/local/lib/libopencv_surface_matching.4.0.0.dylib
TestCmake: /usr/local/lib/libopencv_tracking.4.0.0.dylib
TestCmake: /usr/local/lib/libopencv_videostab.4.0.0.dylib
TestCmake: /usr/local/lib/libopencv_xfeatures2d.4.0.0.dylib
TestCmake: /usr/local/lib/libopencv_xobjdetect.4.0.0.dylib
TestCmake: /usr/local/lib/libopencv_xphoto.4.0.0.dylib
TestCmake: /usr/local/lib/libopencv_shape.4.0.0.dylib
TestCmake: /usr/local/lib/libopencv_phase_unwrapping.4.0.0.dylib
TestCmake: /usr/local/lib/libopencv_optflow.4.0.0.dylib
TestCmake: /usr/local/lib/libopencv_ximgproc.4.0.0.dylib
TestCmake: /usr/local/lib/libopencv_datasets.4.0.0.dylib
TestCmake: /usr/local/lib/libopencv_plot.4.0.0.dylib
TestCmake: /usr/local/lib/libopencv_text.4.0.0.dylib
TestCmake: /usr/local/lib/libopencv_dnn.4.0.0.dylib
TestCmake: /usr/local/lib/libopencv_ml.4.0.0.dylib
TestCmake: /usr/local/lib/libopencv_photo.4.0.0.dylib
TestCmake: /usr/local/lib/libopencv_video.4.0.0.dylib
TestCmake: /usr/local/lib/libopencv_objdetect.4.0.0.dylib
TestCmake: /usr/local/lib/libopencv_calib3d.4.0.0.dylib
TestCmake: /usr/local/lib/libopencv_features2d.4.0.0.dylib
TestCmake: /usr/local/lib/libopencv_flann.4.0.0.dylib
TestCmake: /usr/local/lib/libopencv_highgui.4.0.0.dylib
TestCmake: /usr/local/lib/libopencv_videoio.4.0.0.dylib
TestCmake: /usr/local/lib/libopencv_imgcodecs.4.0.0.dylib
TestCmake: /usr/local/lib/libopencv_imgproc.4.0.0.dylib
TestCmake: /usr/local/lib/libopencv_core.4.0.0.dylib
TestCmake: CMakeFiles/TestCmake.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/suikajy/vscode-workspace/LearnCmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TestCmake"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestCmake.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TestCmake.dir/build: TestCmake

.PHONY : CMakeFiles/TestCmake.dir/build

CMakeFiles/TestCmake.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TestCmake.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TestCmake.dir/clean

CMakeFiles/TestCmake.dir/depend:
	cd /Users/suikajy/vscode-workspace/LearnCmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/suikajy/vscode-workspace/LearnCmake /Users/suikajy/vscode-workspace/LearnCmake /Users/suikajy/vscode-workspace/LearnCmake/build /Users/suikajy/vscode-workspace/LearnCmake/build /Users/suikajy/vscode-workspace/LearnCmake/build/CMakeFiles/TestCmake.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TestCmake.dir/depend

