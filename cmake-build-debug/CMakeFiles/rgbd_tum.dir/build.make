# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /home/tr/Downloads/clion-2018.2.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/tr/Downloads/clion-2018.2.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tr/Downloads/2019-05-09-Semantic_Map/ORB_SLAM2-SemanticMapping

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tr/Downloads/2019-05-09-Semantic_Map/ORB_SLAM2-SemanticMapping/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/rgbd_tum.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/rgbd_tum.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rgbd_tum.dir/flags.make

CMakeFiles/rgbd_tum.dir/Examples/RGB-D/rgbd_tum.cc.o: CMakeFiles/rgbd_tum.dir/flags.make
CMakeFiles/rgbd_tum.dir/Examples/RGB-D/rgbd_tum.cc.o: ../Examples/RGB-D/rgbd_tum.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tr/Downloads/2019-05-09-Semantic_Map/ORB_SLAM2-SemanticMapping/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/rgbd_tum.dir/Examples/RGB-D/rgbd_tum.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rgbd_tum.dir/Examples/RGB-D/rgbd_tum.cc.o -c /home/tr/Downloads/2019-05-09-Semantic_Map/ORB_SLAM2-SemanticMapping/Examples/RGB-D/rgbd_tum.cc

CMakeFiles/rgbd_tum.dir/Examples/RGB-D/rgbd_tum.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rgbd_tum.dir/Examples/RGB-D/rgbd_tum.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tr/Downloads/2019-05-09-Semantic_Map/ORB_SLAM2-SemanticMapping/Examples/RGB-D/rgbd_tum.cc > CMakeFiles/rgbd_tum.dir/Examples/RGB-D/rgbd_tum.cc.i

CMakeFiles/rgbd_tum.dir/Examples/RGB-D/rgbd_tum.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rgbd_tum.dir/Examples/RGB-D/rgbd_tum.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tr/Downloads/2019-05-09-Semantic_Map/ORB_SLAM2-SemanticMapping/Examples/RGB-D/rgbd_tum.cc -o CMakeFiles/rgbd_tum.dir/Examples/RGB-D/rgbd_tum.cc.s

# Object files for target rgbd_tum
rgbd_tum_OBJECTS = \
"CMakeFiles/rgbd_tum.dir/Examples/RGB-D/rgbd_tum.cc.o"

# External object files for target rgbd_tum
rgbd_tum_EXTERNAL_OBJECTS =

../Examples/RGB-D/rgbd_tum: CMakeFiles/rgbd_tum.dir/Examples/RGB-D/rgbd_tum.cc.o
../Examples/RGB-D/rgbd_tum: CMakeFiles/rgbd_tum.dir/build.make
../Examples/RGB-D/rgbd_tum: ../lib/libORB_SLAM2.so
../Examples/RGB-D/rgbd_tum: /usr/local/opencv/lib/libopencv_stitching.so.3.2.0
../Examples/RGB-D/rgbd_tum: /usr/local/opencv/lib/libopencv_superres.so.3.2.0
../Examples/RGB-D/rgbd_tum: /usr/local/opencv/lib/libopencv_videostab.so.3.2.0
../Examples/RGB-D/rgbd_tum: /usr/local/opencv/lib/libopencv_aruco.so.3.2.0
../Examples/RGB-D/rgbd_tum: /usr/local/opencv/lib/libopencv_bgsegm.so.3.2.0
../Examples/RGB-D/rgbd_tum: /usr/local/opencv/lib/libopencv_bioinspired.so.3.2.0
../Examples/RGB-D/rgbd_tum: /usr/local/opencv/lib/libopencv_ccalib.so.3.2.0
../Examples/RGB-D/rgbd_tum: /usr/local/opencv/lib/libopencv_dpm.so.3.2.0
../Examples/RGB-D/rgbd_tum: /usr/local/opencv/lib/libopencv_freetype.so.3.2.0
../Examples/RGB-D/rgbd_tum: /usr/local/opencv/lib/libopencv_fuzzy.so.3.2.0
../Examples/RGB-D/rgbd_tum: /usr/local/opencv/lib/libopencv_line_descriptor.so.3.2.0
../Examples/RGB-D/rgbd_tum: /usr/local/opencv/lib/libopencv_optflow.so.3.2.0
../Examples/RGB-D/rgbd_tum: /usr/local/opencv/lib/libopencv_reg.so.3.2.0
../Examples/RGB-D/rgbd_tum: /usr/local/opencv/lib/libopencv_saliency.so.3.2.0
../Examples/RGB-D/rgbd_tum: /usr/local/opencv/lib/libopencv_stereo.so.3.2.0
../Examples/RGB-D/rgbd_tum: /usr/local/opencv/lib/libopencv_structured_light.so.3.2.0
../Examples/RGB-D/rgbd_tum: /usr/local/opencv/lib/libopencv_phase_unwrapping.so.3.2.0
../Examples/RGB-D/rgbd_tum: /usr/local/opencv/lib/libopencv_rgbd.so.3.2.0
../Examples/RGB-D/rgbd_tum: /usr/local/opencv/lib/libopencv_surface_matching.so.3.2.0
../Examples/RGB-D/rgbd_tum: /usr/local/opencv/lib/libopencv_tracking.so.3.2.0
../Examples/RGB-D/rgbd_tum: /usr/local/opencv/lib/libopencv_datasets.so.3.2.0
../Examples/RGB-D/rgbd_tum: /usr/local/opencv/lib/libopencv_dnn.so.3.2.0
../Examples/RGB-D/rgbd_tum: /usr/local/opencv/lib/libopencv_face.so.3.2.0
../Examples/RGB-D/rgbd_tum: /usr/local/opencv/lib/libopencv_plot.so.3.2.0
../Examples/RGB-D/rgbd_tum: /usr/local/opencv/lib/libopencv_text.so.3.2.0
../Examples/RGB-D/rgbd_tum: /usr/local/opencv/lib/libopencv_xfeatures2d.so.3.2.0
../Examples/RGB-D/rgbd_tum: /usr/local/opencv/lib/libopencv_shape.so.3.2.0
../Examples/RGB-D/rgbd_tum: /usr/local/opencv/lib/libopencv_video.so.3.2.0
../Examples/RGB-D/rgbd_tum: /usr/local/opencv/lib/libopencv_ximgproc.so.3.2.0
../Examples/RGB-D/rgbd_tum: /usr/local/opencv/lib/libopencv_calib3d.so.3.2.0
../Examples/RGB-D/rgbd_tum: /usr/local/opencv/lib/libopencv_features2d.so.3.2.0
../Examples/RGB-D/rgbd_tum: /usr/local/opencv/lib/libopencv_flann.so.3.2.0
../Examples/RGB-D/rgbd_tum: /usr/local/opencv/lib/libopencv_xobjdetect.so.3.2.0
../Examples/RGB-D/rgbd_tum: /usr/local/opencv/lib/libopencv_objdetect.so.3.2.0
../Examples/RGB-D/rgbd_tum: /usr/local/opencv/lib/libopencv_ml.so.3.2.0
../Examples/RGB-D/rgbd_tum: /usr/local/opencv/lib/libopencv_xphoto.so.3.2.0
../Examples/RGB-D/rgbd_tum: /usr/local/opencv/lib/libopencv_highgui.so.3.2.0
../Examples/RGB-D/rgbd_tum: /usr/local/opencv/lib/libopencv_photo.so.3.2.0
../Examples/RGB-D/rgbd_tum: /usr/local/opencv/lib/libopencv_videoio.so.3.2.0
../Examples/RGB-D/rgbd_tum: /usr/local/opencv/lib/libopencv_imgcodecs.so.3.2.0
../Examples/RGB-D/rgbd_tum: /usr/local/opencv/lib/libopencv_imgproc.so.3.2.0
../Examples/RGB-D/rgbd_tum: /usr/local/opencv/lib/libopencv_core.so.3.2.0
../Examples/RGB-D/rgbd_tum: /home/tr/Downloads/Pangolin/build/src/libpangolin.so
../Examples/RGB-D/rgbd_tum: /usr/lib/x86_64-linux-gnu/libGLU.so
../Examples/RGB-D/rgbd_tum: /usr/lib/x86_64-linux-gnu/libGL.so
../Examples/RGB-D/rgbd_tum: /usr/lib/x86_64-linux-gnu/libGLEW.so
../Examples/RGB-D/rgbd_tum: /usr/lib/x86_64-linux-gnu/libX11.so
../Examples/RGB-D/rgbd_tum: /usr/lib/x86_64-linux-gnu/libXext.so
../Examples/RGB-D/rgbd_tum: ../Thirdparty/DBoW2/lib/libDBoW2.so
../Examples/RGB-D/rgbd_tum: ../Thirdparty/g2o/lib/libg2o.so
../Examples/RGB-D/rgbd_tum: CMakeFiles/rgbd_tum.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tr/Downloads/2019-05-09-Semantic_Map/ORB_SLAM2-SemanticMapping/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../Examples/RGB-D/rgbd_tum"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rgbd_tum.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rgbd_tum.dir/build: ../Examples/RGB-D/rgbd_tum

.PHONY : CMakeFiles/rgbd_tum.dir/build

CMakeFiles/rgbd_tum.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rgbd_tum.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rgbd_tum.dir/clean

CMakeFiles/rgbd_tum.dir/depend:
	cd /home/tr/Downloads/2019-05-09-Semantic_Map/ORB_SLAM2-SemanticMapping/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tr/Downloads/2019-05-09-Semantic_Map/ORB_SLAM2-SemanticMapping /home/tr/Downloads/2019-05-09-Semantic_Map/ORB_SLAM2-SemanticMapping /home/tr/Downloads/2019-05-09-Semantic_Map/ORB_SLAM2-SemanticMapping/cmake-build-debug /home/tr/Downloads/2019-05-09-Semantic_Map/ORB_SLAM2-SemanticMapping/cmake-build-debug /home/tr/Downloads/2019-05-09-Semantic_Map/ORB_SLAM2-SemanticMapping/cmake-build-debug/CMakeFiles/rgbd_tum.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rgbd_tum.dir/depend

