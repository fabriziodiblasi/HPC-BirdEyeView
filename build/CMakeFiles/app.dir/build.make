# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/fabrizio/Documents/Progetto_HPC

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fabrizio/Documents/Progetto_HPC/build

# Include any dependencies generated for this target.
include CMakeFiles/app.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/app.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/app.dir/flags.make

CMakeFiles/app.dir/src/app_generated_main.cu.o: CMakeFiles/app.dir/src/app_generated_main.cu.o.depend
CMakeFiles/app.dir/src/app_generated_main.cu.o: CMakeFiles/app.dir/src/app_generated_main.cu.o.cmake
CMakeFiles/app.dir/src/app_generated_main.cu.o: ../src/main.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fabrizio/Documents/Progetto_HPC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building NVCC (Device) object CMakeFiles/app.dir/src/app_generated_main.cu.o"
	cd /home/fabrizio/Documents/Progetto_HPC/build/CMakeFiles/app.dir/src && /usr/bin/cmake -E make_directory /home/fabrizio/Documents/Progetto_HPC/build/CMakeFiles/app.dir/src/.
	cd /home/fabrizio/Documents/Progetto_HPC/build/CMakeFiles/app.dir/src && /usr/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING= -D generated_file:STRING=/home/fabrizio/Documents/Progetto_HPC/build/CMakeFiles/app.dir/src/./app_generated_main.cu.o -D generated_cubin_file:STRING=/home/fabrizio/Documents/Progetto_HPC/build/CMakeFiles/app.dir/src/./app_generated_main.cu.o.cubin.txt -P /home/fabrizio/Documents/Progetto_HPC/build/CMakeFiles/app.dir/src/app_generated_main.cu.o.cmake

CMakeFiles/app.dir/src/app_generated_utilities.cu.o: CMakeFiles/app.dir/src/app_generated_utilities.cu.o.depend
CMakeFiles/app.dir/src/app_generated_utilities.cu.o: CMakeFiles/app.dir/src/app_generated_utilities.cu.o.cmake
CMakeFiles/app.dir/src/app_generated_utilities.cu.o: ../src/utilities.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fabrizio/Documents/Progetto_HPC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building NVCC (Device) object CMakeFiles/app.dir/src/app_generated_utilities.cu.o"
	cd /home/fabrizio/Documents/Progetto_HPC/build/CMakeFiles/app.dir/src && /usr/bin/cmake -E make_directory /home/fabrizio/Documents/Progetto_HPC/build/CMakeFiles/app.dir/src/.
	cd /home/fabrizio/Documents/Progetto_HPC/build/CMakeFiles/app.dir/src && /usr/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING= -D generated_file:STRING=/home/fabrizio/Documents/Progetto_HPC/build/CMakeFiles/app.dir/src/./app_generated_utilities.cu.o -D generated_cubin_file:STRING=/home/fabrizio/Documents/Progetto_HPC/build/CMakeFiles/app.dir/src/./app_generated_utilities.cu.o.cubin.txt -P /home/fabrizio/Documents/Progetto_HPC/build/CMakeFiles/app.dir/src/app_generated_utilities.cu.o.cmake

CMakeFiles/app.dir/src/app_generated_cuda_remapping.cu.o: CMakeFiles/app.dir/src/app_generated_cuda_remapping.cu.o.depend
CMakeFiles/app.dir/src/app_generated_cuda_remapping.cu.o: CMakeFiles/app.dir/src/app_generated_cuda_remapping.cu.o.cmake
CMakeFiles/app.dir/src/app_generated_cuda_remapping.cu.o: ../src/cuda_remapping.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fabrizio/Documents/Progetto_HPC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building NVCC (Device) object CMakeFiles/app.dir/src/app_generated_cuda_remapping.cu.o"
	cd /home/fabrizio/Documents/Progetto_HPC/build/CMakeFiles/app.dir/src && /usr/bin/cmake -E make_directory /home/fabrizio/Documents/Progetto_HPC/build/CMakeFiles/app.dir/src/.
	cd /home/fabrizio/Documents/Progetto_HPC/build/CMakeFiles/app.dir/src && /usr/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING= -D generated_file:STRING=/home/fabrizio/Documents/Progetto_HPC/build/CMakeFiles/app.dir/src/./app_generated_cuda_remapping.cu.o -D generated_cubin_file:STRING=/home/fabrizio/Documents/Progetto_HPC/build/CMakeFiles/app.dir/src/./app_generated_cuda_remapping.cu.o.cubin.txt -P /home/fabrizio/Documents/Progetto_HPC/build/CMakeFiles/app.dir/src/app_generated_cuda_remapping.cu.o.cmake

# Object files for target app
app_OBJECTS =

# External object files for target app
app_EXTERNAL_OBJECTS = \
"/home/fabrizio/Documents/Progetto_HPC/build/CMakeFiles/app.dir/src/app_generated_main.cu.o" \
"/home/fabrizio/Documents/Progetto_HPC/build/CMakeFiles/app.dir/src/app_generated_utilities.cu.o" \
"/home/fabrizio/Documents/Progetto_HPC/build/CMakeFiles/app.dir/src/app_generated_cuda_remapping.cu.o"

app: CMakeFiles/app.dir/src/app_generated_main.cu.o
app: CMakeFiles/app.dir/src/app_generated_utilities.cu.o
app: CMakeFiles/app.dir/src/app_generated_cuda_remapping.cu.o
app: CMakeFiles/app.dir/build.make
app: /usr/lib/x86_64-linux-gnu/libcudart_static.a
app: /usr/lib/x86_64-linux-gnu/librt.so
app: /usr/local/lib/libopencv_gapi.so.4.1.1
app: /usr/local/lib/libopencv_stitching.so.4.1.1
app: /usr/local/lib/libopencv_aruco.so.4.1.1
app: /usr/local/lib/libopencv_bgsegm.so.4.1.1
app: /usr/local/lib/libopencv_bioinspired.so.4.1.1
app: /usr/local/lib/libopencv_ccalib.so.4.1.1
app: /usr/local/lib/libopencv_cudabgsegm.so.4.1.1
app: /usr/local/lib/libopencv_cudafeatures2d.so.4.1.1
app: /usr/local/lib/libopencv_cudaobjdetect.so.4.1.1
app: /usr/local/lib/libopencv_cudastereo.so.4.1.1
app: /usr/local/lib/libopencv_dnn_objdetect.so.4.1.1
app: /usr/local/lib/libopencv_dpm.so.4.1.1
app: /usr/local/lib/libopencv_face.so.4.1.1
app: /usr/local/lib/libopencv_freetype.so.4.1.1
app: /usr/local/lib/libopencv_fuzzy.so.4.1.1
app: /usr/local/lib/libopencv_hfs.so.4.1.1
app: /usr/local/lib/libopencv_img_hash.so.4.1.1
app: /usr/local/lib/libopencv_line_descriptor.so.4.1.1
app: /usr/local/lib/libopencv_quality.so.4.1.1
app: /usr/local/lib/libopencv_reg.so.4.1.1
app: /usr/local/lib/libopencv_rgbd.so.4.1.1
app: /usr/local/lib/libopencv_saliency.so.4.1.1
app: /usr/local/lib/libopencv_stereo.so.4.1.1
app: /usr/local/lib/libopencv_structured_light.so.4.1.1
app: /usr/local/lib/libopencv_superres.so.4.1.1
app: /usr/local/lib/libopencv_surface_matching.so.4.1.1
app: /usr/local/lib/libopencv_tracking.so.4.1.1
app: /usr/local/lib/libopencv_videostab.so.4.1.1
app: /usr/local/lib/libopencv_xfeatures2d.so.4.1.1
app: /usr/local/lib/libopencv_xobjdetect.so.4.1.1
app: /usr/local/lib/libopencv_xphoto.so.4.1.1
app: /usr/local/lib/libopencv_shape.so.4.1.1
app: /usr/local/lib/libopencv_highgui.so.4.1.1
app: /usr/local/lib/libopencv_datasets.so.4.1.1
app: /usr/local/lib/libopencv_plot.so.4.1.1
app: /usr/local/lib/libopencv_text.so.4.1.1
app: /usr/local/lib/libopencv_dnn.so.4.1.1
app: /usr/local/lib/libopencv_ml.so.4.1.1
app: /usr/local/lib/libopencv_phase_unwrapping.so.4.1.1
app: /usr/local/lib/libopencv_cudacodec.so.4.1.1
app: /usr/local/lib/libopencv_videoio.so.4.1.1
app: /usr/local/lib/libopencv_cudaoptflow.so.4.1.1
app: /usr/local/lib/libopencv_cudalegacy.so.4.1.1
app: /usr/local/lib/libopencv_cudawarping.so.4.1.1
app: /usr/local/lib/libopencv_optflow.so.4.1.1
app: /usr/local/lib/libopencv_video.so.4.1.1
app: /usr/local/lib/libopencv_ximgproc.so.4.1.1
app: /usr/local/lib/libopencv_imgcodecs.so.4.1.1
app: /usr/local/lib/libopencv_objdetect.so.4.1.1
app: /usr/local/lib/libopencv_calib3d.so.4.1.1
app: /usr/local/lib/libopencv_features2d.so.4.1.1
app: /usr/local/lib/libopencv_flann.so.4.1.1
app: /usr/local/lib/libopencv_photo.so.4.1.1
app: /usr/local/lib/libopencv_cudaimgproc.so.4.1.1
app: /usr/local/lib/libopencv_cudafilters.so.4.1.1
app: /usr/local/lib/libopencv_imgproc.so.4.1.1
app: /usr/local/lib/libopencv_cudaarithm.so.4.1.1
app: /usr/local/lib/libopencv_core.so.4.1.1
app: /usr/local/lib/libopencv_cudev.so.4.1.1
app: CMakeFiles/app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fabrizio/Documents/Progetto_HPC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable app"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/app.dir/build: app

.PHONY : CMakeFiles/app.dir/build

CMakeFiles/app.dir/requires:

.PHONY : CMakeFiles/app.dir/requires

CMakeFiles/app.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/app.dir/cmake_clean.cmake
.PHONY : CMakeFiles/app.dir/clean

CMakeFiles/app.dir/depend: CMakeFiles/app.dir/src/app_generated_main.cu.o
CMakeFiles/app.dir/depend: CMakeFiles/app.dir/src/app_generated_utilities.cu.o
CMakeFiles/app.dir/depend: CMakeFiles/app.dir/src/app_generated_cuda_remapping.cu.o
	cd /home/fabrizio/Documents/Progetto_HPC/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fabrizio/Documents/Progetto_HPC /home/fabrizio/Documents/Progetto_HPC /home/fabrizio/Documents/Progetto_HPC/build /home/fabrizio/Documents/Progetto_HPC/build /home/fabrizio/Documents/Progetto_HPC/build/CMakeFiles/app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/app.dir/depend

