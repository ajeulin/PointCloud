# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/lib/python3.8/dist-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /usr/local/lib/python3.8/dist-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /ssd/dev/PointCloud

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /ssd/dev/PointCloud/build

# Include any dependencies generated for this target.
include CMakeFiles/loadPointCloud.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/loadPointCloud.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/loadPointCloud.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/loadPointCloud.dir/flags.make

CMakeFiles/loadPointCloud.dir/src/loadPointCloud.cpp.o: CMakeFiles/loadPointCloud.dir/flags.make
CMakeFiles/loadPointCloud.dir/src/loadPointCloud.cpp.o: /ssd/dev/PointCloud/src/loadPointCloud.cpp
CMakeFiles/loadPointCloud.dir/src/loadPointCloud.cpp.o: CMakeFiles/loadPointCloud.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/ssd/dev/PointCloud/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/loadPointCloud.dir/src/loadPointCloud.cpp.o"
	/usr/bin/clang++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/loadPointCloud.dir/src/loadPointCloud.cpp.o -MF CMakeFiles/loadPointCloud.dir/src/loadPointCloud.cpp.o.d -o CMakeFiles/loadPointCloud.dir/src/loadPointCloud.cpp.o -c /ssd/dev/PointCloud/src/loadPointCloud.cpp

CMakeFiles/loadPointCloud.dir/src/loadPointCloud.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/loadPointCloud.dir/src/loadPointCloud.cpp.i"
	/usr/bin/clang++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /ssd/dev/PointCloud/src/loadPointCloud.cpp > CMakeFiles/loadPointCloud.dir/src/loadPointCloud.cpp.i

CMakeFiles/loadPointCloud.dir/src/loadPointCloud.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/loadPointCloud.dir/src/loadPointCloud.cpp.s"
	/usr/bin/clang++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /ssd/dev/PointCloud/src/loadPointCloud.cpp -o CMakeFiles/loadPointCloud.dir/src/loadPointCloud.cpp.s

# Object files for target loadPointCloud
loadPointCloud_OBJECTS = \
"CMakeFiles/loadPointCloud.dir/src/loadPointCloud.cpp.o"

# External object files for target loadPointCloud
loadPointCloud_EXTERNAL_OBJECTS =

loadPointCloud: CMakeFiles/loadPointCloud.dir/src/loadPointCloud.cpp.o
loadPointCloud: CMakeFiles/loadPointCloud.dir/build.make
loadPointCloud: /usr/lib/aarch64-linux-gnu/libpcl_apps.so
loadPointCloud: /usr/lib/aarch64-linux-gnu/libpcl_outofcore.so
loadPointCloud: /usr/lib/aarch64-linux-gnu/libpcl_people.so
loadPointCloud: /usr/local/lib/libboost_system.so
loadPointCloud: /usr/local/lib/libboost_filesystem.so
loadPointCloud: /usr/local/lib/libboost_date_time.so
loadPointCloud: /usr/local/lib/libboost_iostreams.so
loadPointCloud: /usr/local/lib/libboost_regex.so
loadPointCloud: /usr/lib/aarch64-linux-gnu/libqhull.so
loadPointCloud: /usr/lib/libOpenNI.so
loadPointCloud: /usr/lib/libOpenNI2.so
loadPointCloud: /usr/lib/aarch64-linux-gnu/libvtkChartsCore-7.1.so.7.1p.1
loadPointCloud: /usr/lib/aarch64-linux-gnu/libvtkInfovisCore-7.1.so.7.1p.1
loadPointCloud: /usr/lib/aarch64-linux-gnu/libfreetype.so
loadPointCloud: /usr/lib/aarch64-linux-gnu/libz.so
loadPointCloud: /usr/lib/aarch64-linux-gnu/libjpeg.so
loadPointCloud: /usr/lib/aarch64-linux-gnu/libpng.so
loadPointCloud: /usr/lib/aarch64-linux-gnu/libtiff.so
loadPointCloud: /usr/lib/aarch64-linux-gnu/libexpat.so
loadPointCloud: /usr/lib/aarch64-linux-gnu/libvtkIOGeometry-7.1.so.7.1p.1
loadPointCloud: /usr/lib/aarch64-linux-gnu/libvtkIOLegacy-7.1.so.7.1p.1
loadPointCloud: /usr/lib/aarch64-linux-gnu/libvtkIOPLY-7.1.so.7.1p.1
loadPointCloud: /usr/lib/aarch64-linux-gnu/libvtkRenderingLOD-7.1.so.7.1p.1
loadPointCloud: /usr/lib/aarch64-linux-gnu/libvtkViewsContext2D-7.1.so.7.1p.1
loadPointCloud: /usr/lib/aarch64-linux-gnu/libvtkViewsCore-7.1.so.7.1p.1
loadPointCloud: /usr/lib/aarch64-linux-gnu/libvtkRenderingContextOpenGL2-7.1.so.7.1p.1
loadPointCloud: /usr/lib/aarch64-linux-gnu/libvtkRenderingOpenGL2-7.1.so.7.1p.1
loadPointCloud: /usr/lib/aarch64-linux-gnu/libflann_cpp.so
loadPointCloud: /usr/lib/aarch64-linux-gnu/libpcl_surface.so
loadPointCloud: /usr/lib/aarch64-linux-gnu/libpcl_keypoints.so
loadPointCloud: /usr/lib/aarch64-linux-gnu/libpcl_tracking.so
loadPointCloud: /usr/lib/aarch64-linux-gnu/libpcl_recognition.so
loadPointCloud: /usr/lib/aarch64-linux-gnu/libpcl_registration.so
loadPointCloud: /usr/lib/aarch64-linux-gnu/libpcl_stereo.so
loadPointCloud: /usr/lib/aarch64-linux-gnu/libpcl_segmentation.so
loadPointCloud: /usr/lib/aarch64-linux-gnu/libpcl_features.so
loadPointCloud: /usr/lib/aarch64-linux-gnu/libpcl_filters.so
loadPointCloud: /usr/lib/aarch64-linux-gnu/libpcl_sample_consensus.so
loadPointCloud: /usr/lib/aarch64-linux-gnu/libpcl_ml.so
loadPointCloud: /usr/lib/aarch64-linux-gnu/libpcl_visualization.so
loadPointCloud: /usr/lib/aarch64-linux-gnu/libpcl_search.so
loadPointCloud: /usr/lib/aarch64-linux-gnu/libpcl_kdtree.so
loadPointCloud: /usr/lib/aarch64-linux-gnu/libpcl_io.so
loadPointCloud: /usr/lib/aarch64-linux-gnu/libpcl_octree.so
loadPointCloud: /usr/lib/aarch64-linux-gnu/libpcl_common.so
loadPointCloud: /usr/lib/aarch64-linux-gnu/libvtkInteractionWidgets-7.1.so.7.1p.1
loadPointCloud: /usr/lib/aarch64-linux-gnu/libvtkFiltersModeling-7.1.so.7.1p.1
loadPointCloud: /usr/lib/aarch64-linux-gnu/libvtkInteractionStyle-7.1.so.7.1p.1
loadPointCloud: /usr/lib/aarch64-linux-gnu/libvtkFiltersExtraction-7.1.so.7.1p.1
loadPointCloud: /usr/lib/aarch64-linux-gnu/libvtkFiltersStatistics-7.1.so.7.1p.1
loadPointCloud: /usr/lib/aarch64-linux-gnu/libvtkImagingFourier-7.1.so.7.1p.1
loadPointCloud: /usr/lib/aarch64-linux-gnu/libvtkalglib-7.1.so.7.1p.1
loadPointCloud: /usr/lib/aarch64-linux-gnu/libvtkFiltersHybrid-7.1.so.7.1p.1
loadPointCloud: /usr/lib/aarch64-linux-gnu/libvtkImagingGeneral-7.1.so.7.1p.1
loadPointCloud: /usr/lib/aarch64-linux-gnu/libvtkImagingSources-7.1.so.7.1p.1
loadPointCloud: /usr/lib/aarch64-linux-gnu/libvtkImagingHybrid-7.1.so.7.1p.1
loadPointCloud: /usr/lib/aarch64-linux-gnu/libvtkRenderingAnnotation-7.1.so.7.1p.1
loadPointCloud: /usr/lib/aarch64-linux-gnu/libvtkImagingColor-7.1.so.7.1p.1
loadPointCloud: /usr/lib/aarch64-linux-gnu/libvtkRenderingVolume-7.1.so.7.1p.1
loadPointCloud: /usr/lib/aarch64-linux-gnu/libvtkIOXML-7.1.so.7.1p.1
loadPointCloud: /usr/lib/aarch64-linux-gnu/libvtkIOXMLParser-7.1.so.7.1p.1
loadPointCloud: /usr/lib/aarch64-linux-gnu/libvtkIOCore-7.1.so.7.1p.1
loadPointCloud: /usr/lib/aarch64-linux-gnu/libvtkRenderingContext2D-7.1.so.7.1p.1
loadPointCloud: /usr/lib/aarch64-linux-gnu/libvtkRenderingFreeType-7.1.so.7.1p.1
loadPointCloud: /usr/lib/aarch64-linux-gnu/libfreetype.so
loadPointCloud: /usr/lib/aarch64-linux-gnu/libvtkImagingCore-7.1.so.7.1p.1
loadPointCloud: /usr/lib/aarch64-linux-gnu/libvtkRenderingCore-7.1.so.7.1p.1
loadPointCloud: /usr/lib/aarch64-linux-gnu/libvtkCommonColor-7.1.so.7.1p.1
loadPointCloud: /usr/lib/aarch64-linux-gnu/libvtkFiltersGeometry-7.1.so.7.1p.1
loadPointCloud: /usr/lib/aarch64-linux-gnu/libvtkFiltersSources-7.1.so.7.1p.1
loadPointCloud: /usr/lib/aarch64-linux-gnu/libvtkFiltersGeneral-7.1.so.7.1p.1
loadPointCloud: /usr/lib/aarch64-linux-gnu/libvtkCommonComputationalGeometry-7.1.so.7.1p.1
loadPointCloud: /usr/lib/aarch64-linux-gnu/libvtkFiltersCore-7.1.so.7.1p.1
loadPointCloud: /usr/lib/aarch64-linux-gnu/libvtkIOImage-7.1.so.7.1p.1
loadPointCloud: /usr/lib/aarch64-linux-gnu/libvtkCommonExecutionModel-7.1.so.7.1p.1
loadPointCloud: /usr/lib/aarch64-linux-gnu/libvtkCommonDataModel-7.1.so.7.1p.1
loadPointCloud: /usr/lib/aarch64-linux-gnu/libvtkCommonTransforms-7.1.so.7.1p.1
loadPointCloud: /usr/lib/aarch64-linux-gnu/libvtkCommonMisc-7.1.so.7.1p.1
loadPointCloud: /usr/lib/aarch64-linux-gnu/libvtkCommonMath-7.1.so.7.1p.1
loadPointCloud: /usr/lib/aarch64-linux-gnu/libvtkCommonSystem-7.1.so.7.1p.1
loadPointCloud: /usr/lib/aarch64-linux-gnu/libvtkCommonCore-7.1.so.7.1p.1
loadPointCloud: /usr/lib/aarch64-linux-gnu/libvtksys-7.1.so.7.1p.1
loadPointCloud: /usr/lib/aarch64-linux-gnu/libvtkDICOMParser-7.1.so.7.1p.1
loadPointCloud: /usr/lib/aarch64-linux-gnu/libvtkmetaio-7.1.so.7.1p.1
loadPointCloud: /usr/lib/aarch64-linux-gnu/libz.so
loadPointCloud: /usr/lib/aarch64-linux-gnu/libGLEW.so
loadPointCloud: /usr/lib/aarch64-linux-gnu/libSM.so
loadPointCloud: /usr/lib/aarch64-linux-gnu/libICE.so
loadPointCloud: /usr/lib/aarch64-linux-gnu/libX11.so
loadPointCloud: /usr/lib/aarch64-linux-gnu/libXext.so
loadPointCloud: /usr/lib/aarch64-linux-gnu/libXt.so
loadPointCloud: CMakeFiles/loadPointCloud.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/ssd/dev/PointCloud/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable loadPointCloud"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/loadPointCloud.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/loadPointCloud.dir/build: loadPointCloud
.PHONY : CMakeFiles/loadPointCloud.dir/build

CMakeFiles/loadPointCloud.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/loadPointCloud.dir/cmake_clean.cmake
.PHONY : CMakeFiles/loadPointCloud.dir/clean

CMakeFiles/loadPointCloud.dir/depend:
	cd /ssd/dev/PointCloud/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /ssd/dev/PointCloud /ssd/dev/PointCloud /ssd/dev/PointCloud/build /ssd/dev/PointCloud/build /ssd/dev/PointCloud/build/CMakeFiles/loadPointCloud.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/loadPointCloud.dir/depend

