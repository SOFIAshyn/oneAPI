# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/heeve/Documents/aks/Project/genome-oneapi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/heeve/Documents/aks/Project/genome-oneapi

# Include any dependencies generated for this target.
include src/CMakeFiles/genome.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/genome.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/genome.dir/flags.make

src/CMakeFiles/genome.dir/main.cpp.o: src/CMakeFiles/genome.dir/flags.make
src/CMakeFiles/genome.dir/main.cpp.o: src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/heeve/Documents/aks/Project/genome-oneapi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/genome.dir/main.cpp.o"
	cd /home/heeve/Documents/aks/Project/genome-oneapi/src && /opt/intel/inteloneapi/compiler/latest/linux/bin/dpcpp  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/genome.dir/main.cpp.o -c /home/heeve/Documents/aks/Project/genome-oneapi/src/main.cpp

src/CMakeFiles/genome.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/genome.dir/main.cpp.i"
	cd /home/heeve/Documents/aks/Project/genome-oneapi/src && /opt/intel/inteloneapi/compiler/latest/linux/bin/dpcpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/heeve/Documents/aks/Project/genome-oneapi/src/main.cpp > CMakeFiles/genome.dir/main.cpp.i

src/CMakeFiles/genome.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/genome.dir/main.cpp.s"
	cd /home/heeve/Documents/aks/Project/genome-oneapi/src && /opt/intel/inteloneapi/compiler/latest/linux/bin/dpcpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/heeve/Documents/aks/Project/genome-oneapi/src/main.cpp -o CMakeFiles/genome.dir/main.cpp.s

src/CMakeFiles/genome.dir/__/file_readers/read_fasta.cpp.o: src/CMakeFiles/genome.dir/flags.make
src/CMakeFiles/genome.dir/__/file_readers/read_fasta.cpp.o: file_readers/read_fasta.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/heeve/Documents/aks/Project/genome-oneapi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/genome.dir/__/file_readers/read_fasta.cpp.o"
	cd /home/heeve/Documents/aks/Project/genome-oneapi/src && /opt/intel/inteloneapi/compiler/latest/linux/bin/dpcpp  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/genome.dir/__/file_readers/read_fasta.cpp.o -c /home/heeve/Documents/aks/Project/genome-oneapi/file_readers/read_fasta.cpp

src/CMakeFiles/genome.dir/__/file_readers/read_fasta.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/genome.dir/__/file_readers/read_fasta.cpp.i"
	cd /home/heeve/Documents/aks/Project/genome-oneapi/src && /opt/intel/inteloneapi/compiler/latest/linux/bin/dpcpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/heeve/Documents/aks/Project/genome-oneapi/file_readers/read_fasta.cpp > CMakeFiles/genome.dir/__/file_readers/read_fasta.cpp.i

src/CMakeFiles/genome.dir/__/file_readers/read_fasta.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/genome.dir/__/file_readers/read_fasta.cpp.s"
	cd /home/heeve/Documents/aks/Project/genome-oneapi/src && /opt/intel/inteloneapi/compiler/latest/linux/bin/dpcpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/heeve/Documents/aks/Project/genome-oneapi/file_readers/read_fasta.cpp -o CMakeFiles/genome.dir/__/file_readers/read_fasta.cpp.s

src/CMakeFiles/genome.dir/__/file_readers/read_csv.cpp.o: src/CMakeFiles/genome.dir/flags.make
src/CMakeFiles/genome.dir/__/file_readers/read_csv.cpp.o: file_readers/read_csv.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/heeve/Documents/aks/Project/genome-oneapi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/genome.dir/__/file_readers/read_csv.cpp.o"
	cd /home/heeve/Documents/aks/Project/genome-oneapi/src && /opt/intel/inteloneapi/compiler/latest/linux/bin/dpcpp  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/genome.dir/__/file_readers/read_csv.cpp.o -c /home/heeve/Documents/aks/Project/genome-oneapi/file_readers/read_csv.cpp

src/CMakeFiles/genome.dir/__/file_readers/read_csv.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/genome.dir/__/file_readers/read_csv.cpp.i"
	cd /home/heeve/Documents/aks/Project/genome-oneapi/src && /opt/intel/inteloneapi/compiler/latest/linux/bin/dpcpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/heeve/Documents/aks/Project/genome-oneapi/file_readers/read_csv.cpp > CMakeFiles/genome.dir/__/file_readers/read_csv.cpp.i

src/CMakeFiles/genome.dir/__/file_readers/read_csv.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/genome.dir/__/file_readers/read_csv.cpp.s"
	cd /home/heeve/Documents/aks/Project/genome-oneapi/src && /opt/intel/inteloneapi/compiler/latest/linux/bin/dpcpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/heeve/Documents/aks/Project/genome-oneapi/file_readers/read_csv.cpp -o CMakeFiles/genome.dir/__/file_readers/read_csv.cpp.s

# Object files for target genome
genome_OBJECTS = \
"CMakeFiles/genome.dir/main.cpp.o" \
"CMakeFiles/genome.dir/__/file_readers/read_fasta.cpp.o" \
"CMakeFiles/genome.dir/__/file_readers/read_csv.cpp.o"

# External object files for target genome
genome_EXTERNAL_OBJECTS =

src/genome: src/CMakeFiles/genome.dir/main.cpp.o
src/genome: src/CMakeFiles/genome.dir/__/file_readers/read_fasta.cpp.o
src/genome: src/CMakeFiles/genome.dir/__/file_readers/read_csv.cpp.o
src/genome: src/CMakeFiles/genome.dir/build.make
src/genome: src/CMakeFiles/genome.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/heeve/Documents/aks/Project/genome-oneapi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable genome"
	cd /home/heeve/Documents/aks/Project/genome-oneapi/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/genome.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/genome.dir/build: src/genome

.PHONY : src/CMakeFiles/genome.dir/build

src/CMakeFiles/genome.dir/clean:
	cd /home/heeve/Documents/aks/Project/genome-oneapi/src && $(CMAKE_COMMAND) -P CMakeFiles/genome.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/genome.dir/clean

src/CMakeFiles/genome.dir/depend:
	cd /home/heeve/Documents/aks/Project/genome-oneapi && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/heeve/Documents/aks/Project/genome-oneapi /home/heeve/Documents/aks/Project/genome-oneapi/src /home/heeve/Documents/aks/Project/genome-oneapi /home/heeve/Documents/aks/Project/genome-oneapi/src /home/heeve/Documents/aks/Project/genome-oneapi/src/CMakeFiles/genome.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/genome.dir/depend

