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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/dev/scenegen/t2std/extensions/mesh-fusion/libfusiongpu

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/dev/scenegen/t2std/extensions/mesh-fusion/libfusiongpu/build

# Include any dependencies generated for this target.
include CMakeFiles/fusion_gpu.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/fusion_gpu.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fusion_gpu.dir/flags.make

CMakeFiles/fusion_gpu.dir/fusion_gpu_generated_fusion.cu.o: CMakeFiles/fusion_gpu.dir/fusion_gpu_generated_fusion.cu.o.depend
CMakeFiles/fusion_gpu.dir/fusion_gpu_generated_fusion.cu.o: CMakeFiles/fusion_gpu.dir/fusion_gpu_generated_fusion.cu.o.Release.cmake
CMakeFiles/fusion_gpu.dir/fusion_gpu_generated_fusion.cu.o: ../fusion.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/dev/scenegen/t2std/extensions/mesh-fusion/libfusiongpu/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building NVCC (Device) object CMakeFiles/fusion_gpu.dir/fusion_gpu_generated_fusion.cu.o"
	cd /root/dev/scenegen/t2std/extensions/mesh-fusion/libfusiongpu/build/CMakeFiles/fusion_gpu.dir && /usr/bin/cmake -E make_directory /root/dev/scenegen/t2std/extensions/mesh-fusion/libfusiongpu/build/CMakeFiles/fusion_gpu.dir//.
	cd /root/dev/scenegen/t2std/extensions/mesh-fusion/libfusiongpu/build/CMakeFiles/fusion_gpu.dir && /usr/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING=Release -D generated_file:STRING=/root/dev/scenegen/t2std/extensions/mesh-fusion/libfusiongpu/build/CMakeFiles/fusion_gpu.dir//./fusion_gpu_generated_fusion.cu.o -D generated_cubin_file:STRING=/root/dev/scenegen/t2std/extensions/mesh-fusion/libfusiongpu/build/CMakeFiles/fusion_gpu.dir//./fusion_gpu_generated_fusion.cu.o.cubin.txt -P /root/dev/scenegen/t2std/extensions/mesh-fusion/libfusiongpu/build/CMakeFiles/fusion_gpu.dir//fusion_gpu_generated_fusion.cu.o.Release.cmake

CMakeFiles/fusion_gpu.dir/fusion_gpu_generated_fusion_zach_tvl1.cu.o: CMakeFiles/fusion_gpu.dir/fusion_gpu_generated_fusion_zach_tvl1.cu.o.depend
CMakeFiles/fusion_gpu.dir/fusion_gpu_generated_fusion_zach_tvl1.cu.o: CMakeFiles/fusion_gpu.dir/fusion_gpu_generated_fusion_zach_tvl1.cu.o.Release.cmake
CMakeFiles/fusion_gpu.dir/fusion_gpu_generated_fusion_zach_tvl1.cu.o: ../fusion_zach_tvl1.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/dev/scenegen/t2std/extensions/mesh-fusion/libfusiongpu/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building NVCC (Device) object CMakeFiles/fusion_gpu.dir/fusion_gpu_generated_fusion_zach_tvl1.cu.o"
	cd /root/dev/scenegen/t2std/extensions/mesh-fusion/libfusiongpu/build/CMakeFiles/fusion_gpu.dir && /usr/bin/cmake -E make_directory /root/dev/scenegen/t2std/extensions/mesh-fusion/libfusiongpu/build/CMakeFiles/fusion_gpu.dir//.
	cd /root/dev/scenegen/t2std/extensions/mesh-fusion/libfusiongpu/build/CMakeFiles/fusion_gpu.dir && /usr/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING=Release -D generated_file:STRING=/root/dev/scenegen/t2std/extensions/mesh-fusion/libfusiongpu/build/CMakeFiles/fusion_gpu.dir//./fusion_gpu_generated_fusion_zach_tvl1.cu.o -D generated_cubin_file:STRING=/root/dev/scenegen/t2std/extensions/mesh-fusion/libfusiongpu/build/CMakeFiles/fusion_gpu.dir//./fusion_gpu_generated_fusion_zach_tvl1.cu.o.cubin.txt -P /root/dev/scenegen/t2std/extensions/mesh-fusion/libfusiongpu/build/CMakeFiles/fusion_gpu.dir//fusion_gpu_generated_fusion_zach_tvl1.cu.o.Release.cmake

# Object files for target fusion_gpu
fusion_gpu_OBJECTS =

# External object files for target fusion_gpu
fusion_gpu_EXTERNAL_OBJECTS = \
"/root/dev/scenegen/t2std/extensions/mesh-fusion/libfusiongpu/build/CMakeFiles/fusion_gpu.dir/fusion_gpu_generated_fusion.cu.o" \
"/root/dev/scenegen/t2std/extensions/mesh-fusion/libfusiongpu/build/CMakeFiles/fusion_gpu.dir/fusion_gpu_generated_fusion_zach_tvl1.cu.o"

libfusion_gpu.so: CMakeFiles/fusion_gpu.dir/fusion_gpu_generated_fusion.cu.o
libfusion_gpu.so: CMakeFiles/fusion_gpu.dir/fusion_gpu_generated_fusion_zach_tvl1.cu.o
libfusion_gpu.so: CMakeFiles/fusion_gpu.dir/build.make
libfusion_gpu.so: /usr/local/cuda/lib64/libcudart_static.a
libfusion_gpu.so: /usr/lib/x86_64-linux-gnu/librt.so
libfusion_gpu.so: /usr/local/cuda/lib64/libcudart_static.a
libfusion_gpu.so: /usr/lib/x86_64-linux-gnu/librt.so
libfusion_gpu.so: CMakeFiles/fusion_gpu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/dev/scenegen/t2std/extensions/mesh-fusion/libfusiongpu/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libfusion_gpu.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fusion_gpu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fusion_gpu.dir/build: libfusion_gpu.so

.PHONY : CMakeFiles/fusion_gpu.dir/build

CMakeFiles/fusion_gpu.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fusion_gpu.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fusion_gpu.dir/clean

CMakeFiles/fusion_gpu.dir/depend: CMakeFiles/fusion_gpu.dir/fusion_gpu_generated_fusion.cu.o
CMakeFiles/fusion_gpu.dir/depend: CMakeFiles/fusion_gpu.dir/fusion_gpu_generated_fusion_zach_tvl1.cu.o
	cd /root/dev/scenegen/t2std/extensions/mesh-fusion/libfusiongpu/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/dev/scenegen/t2std/extensions/mesh-fusion/libfusiongpu /root/dev/scenegen/t2std/extensions/mesh-fusion/libfusiongpu /root/dev/scenegen/t2std/extensions/mesh-fusion/libfusiongpu/build /root/dev/scenegen/t2std/extensions/mesh-fusion/libfusiongpu/build /root/dev/scenegen/t2std/extensions/mesh-fusion/libfusiongpu/build/CMakeFiles/fusion_gpu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fusion_gpu.dir/depend

