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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pi/FIP-MCS/fip2013/MCSCapture

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/FIP-MCS/fip2013/MCSCapture

# Include any dependencies generated for this target.
include CMakeFiles/camcv_vid1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/camcv_vid1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/camcv_vid1.dir/flags.make

CMakeFiles/camcv_vid1.dir/RaspiCamControl.c.o: CMakeFiles/camcv_vid1.dir/flags.make
CMakeFiles/camcv_vid1.dir/RaspiCamControl.c.o: RaspiCamControl.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/FIP-MCS/fip2013/MCSCapture/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/camcv_vid1.dir/RaspiCamControl.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/camcv_vid1.dir/RaspiCamControl.c.o   -c /home/pi/FIP-MCS/fip2013/MCSCapture/RaspiCamControl.c

CMakeFiles/camcv_vid1.dir/RaspiCamControl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/camcv_vid1.dir/RaspiCamControl.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/pi/FIP-MCS/fip2013/MCSCapture/RaspiCamControl.c > CMakeFiles/camcv_vid1.dir/RaspiCamControl.c.i

CMakeFiles/camcv_vid1.dir/RaspiCamControl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/camcv_vid1.dir/RaspiCamControl.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/pi/FIP-MCS/fip2013/MCSCapture/RaspiCamControl.c -o CMakeFiles/camcv_vid1.dir/RaspiCamControl.c.s

CMakeFiles/camcv_vid1.dir/RaspiCamControl.c.o.requires:
.PHONY : CMakeFiles/camcv_vid1.dir/RaspiCamControl.c.o.requires

CMakeFiles/camcv_vid1.dir/RaspiCamControl.c.o.provides: CMakeFiles/camcv_vid1.dir/RaspiCamControl.c.o.requires
	$(MAKE) -f CMakeFiles/camcv_vid1.dir/build.make CMakeFiles/camcv_vid1.dir/RaspiCamControl.c.o.provides.build
.PHONY : CMakeFiles/camcv_vid1.dir/RaspiCamControl.c.o.provides

CMakeFiles/camcv_vid1.dir/RaspiCamControl.c.o.provides.build: CMakeFiles/camcv_vid1.dir/RaspiCamControl.c.o

CMakeFiles/camcv_vid1.dir/RaspiCLI.c.o: CMakeFiles/camcv_vid1.dir/flags.make
CMakeFiles/camcv_vid1.dir/RaspiCLI.c.o: RaspiCLI.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/FIP-MCS/fip2013/MCSCapture/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/camcv_vid1.dir/RaspiCLI.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/camcv_vid1.dir/RaspiCLI.c.o   -c /home/pi/FIP-MCS/fip2013/MCSCapture/RaspiCLI.c

CMakeFiles/camcv_vid1.dir/RaspiCLI.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/camcv_vid1.dir/RaspiCLI.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/pi/FIP-MCS/fip2013/MCSCapture/RaspiCLI.c > CMakeFiles/camcv_vid1.dir/RaspiCLI.c.i

CMakeFiles/camcv_vid1.dir/RaspiCLI.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/camcv_vid1.dir/RaspiCLI.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/pi/FIP-MCS/fip2013/MCSCapture/RaspiCLI.c -o CMakeFiles/camcv_vid1.dir/RaspiCLI.c.s

CMakeFiles/camcv_vid1.dir/RaspiCLI.c.o.requires:
.PHONY : CMakeFiles/camcv_vid1.dir/RaspiCLI.c.o.requires

CMakeFiles/camcv_vid1.dir/RaspiCLI.c.o.provides: CMakeFiles/camcv_vid1.dir/RaspiCLI.c.o.requires
	$(MAKE) -f CMakeFiles/camcv_vid1.dir/build.make CMakeFiles/camcv_vid1.dir/RaspiCLI.c.o.provides.build
.PHONY : CMakeFiles/camcv_vid1.dir/RaspiCLI.c.o.provides

CMakeFiles/camcv_vid1.dir/RaspiCLI.c.o.provides.build: CMakeFiles/camcv_vid1.dir/RaspiCLI.c.o

CMakeFiles/camcv_vid1.dir/RaspiPreview.c.o: CMakeFiles/camcv_vid1.dir/flags.make
CMakeFiles/camcv_vid1.dir/RaspiPreview.c.o: RaspiPreview.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/FIP-MCS/fip2013/MCSCapture/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/camcv_vid1.dir/RaspiPreview.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/camcv_vid1.dir/RaspiPreview.c.o   -c /home/pi/FIP-MCS/fip2013/MCSCapture/RaspiPreview.c

CMakeFiles/camcv_vid1.dir/RaspiPreview.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/camcv_vid1.dir/RaspiPreview.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/pi/FIP-MCS/fip2013/MCSCapture/RaspiPreview.c > CMakeFiles/camcv_vid1.dir/RaspiPreview.c.i

CMakeFiles/camcv_vid1.dir/RaspiPreview.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/camcv_vid1.dir/RaspiPreview.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/pi/FIP-MCS/fip2013/MCSCapture/RaspiPreview.c -o CMakeFiles/camcv_vid1.dir/RaspiPreview.c.s

CMakeFiles/camcv_vid1.dir/RaspiPreview.c.o.requires:
.PHONY : CMakeFiles/camcv_vid1.dir/RaspiPreview.c.o.requires

CMakeFiles/camcv_vid1.dir/RaspiPreview.c.o.provides: CMakeFiles/camcv_vid1.dir/RaspiPreview.c.o.requires
	$(MAKE) -f CMakeFiles/camcv_vid1.dir/build.make CMakeFiles/camcv_vid1.dir/RaspiPreview.c.o.provides.build
.PHONY : CMakeFiles/camcv_vid1.dir/RaspiPreview.c.o.provides

CMakeFiles/camcv_vid1.dir/RaspiPreview.c.o.provides.build: CMakeFiles/camcv_vid1.dir/RaspiPreview.c.o

CMakeFiles/camcv_vid1.dir/camcv_vid1.cpp.o: CMakeFiles/camcv_vid1.dir/flags.make
CMakeFiles/camcv_vid1.dir/camcv_vid1.cpp.o: camcv_vid1.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/FIP-MCS/fip2013/MCSCapture/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/camcv_vid1.dir/camcv_vid1.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/camcv_vid1.dir/camcv_vid1.cpp.o -c /home/pi/FIP-MCS/fip2013/MCSCapture/camcv_vid1.cpp

CMakeFiles/camcv_vid1.dir/camcv_vid1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/camcv_vid1.dir/camcv_vid1.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pi/FIP-MCS/fip2013/MCSCapture/camcv_vid1.cpp > CMakeFiles/camcv_vid1.dir/camcv_vid1.cpp.i

CMakeFiles/camcv_vid1.dir/camcv_vid1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/camcv_vid1.dir/camcv_vid1.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pi/FIP-MCS/fip2013/MCSCapture/camcv_vid1.cpp -o CMakeFiles/camcv_vid1.dir/camcv_vid1.cpp.s

CMakeFiles/camcv_vid1.dir/camcv_vid1.cpp.o.requires:
.PHONY : CMakeFiles/camcv_vid1.dir/camcv_vid1.cpp.o.requires

CMakeFiles/camcv_vid1.dir/camcv_vid1.cpp.o.provides: CMakeFiles/camcv_vid1.dir/camcv_vid1.cpp.o.requires
	$(MAKE) -f CMakeFiles/camcv_vid1.dir/build.make CMakeFiles/camcv_vid1.dir/camcv_vid1.cpp.o.provides.build
.PHONY : CMakeFiles/camcv_vid1.dir/camcv_vid1.cpp.o.provides

CMakeFiles/camcv_vid1.dir/camcv_vid1.cpp.o.provides.build: CMakeFiles/camcv_vid1.dir/camcv_vid1.cpp.o

CMakeFiles/camcv_vid1.dir/RaspiTex.c.o: CMakeFiles/camcv_vid1.dir/flags.make
CMakeFiles/camcv_vid1.dir/RaspiTex.c.o: RaspiTex.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/FIP-MCS/fip2013/MCSCapture/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/camcv_vid1.dir/RaspiTex.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/camcv_vid1.dir/RaspiTex.c.o   -c /home/pi/FIP-MCS/fip2013/MCSCapture/RaspiTex.c

CMakeFiles/camcv_vid1.dir/RaspiTex.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/camcv_vid1.dir/RaspiTex.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/pi/FIP-MCS/fip2013/MCSCapture/RaspiTex.c > CMakeFiles/camcv_vid1.dir/RaspiTex.c.i

CMakeFiles/camcv_vid1.dir/RaspiTex.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/camcv_vid1.dir/RaspiTex.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/pi/FIP-MCS/fip2013/MCSCapture/RaspiTex.c -o CMakeFiles/camcv_vid1.dir/RaspiTex.c.s

CMakeFiles/camcv_vid1.dir/RaspiTex.c.o.requires:
.PHONY : CMakeFiles/camcv_vid1.dir/RaspiTex.c.o.requires

CMakeFiles/camcv_vid1.dir/RaspiTex.c.o.provides: CMakeFiles/camcv_vid1.dir/RaspiTex.c.o.requires
	$(MAKE) -f CMakeFiles/camcv_vid1.dir/build.make CMakeFiles/camcv_vid1.dir/RaspiTex.c.o.provides.build
.PHONY : CMakeFiles/camcv_vid1.dir/RaspiTex.c.o.provides

CMakeFiles/camcv_vid1.dir/RaspiTex.c.o.provides.build: CMakeFiles/camcv_vid1.dir/RaspiTex.c.o

CMakeFiles/camcv_vid1.dir/RaspiTexUtil.c.o: CMakeFiles/camcv_vid1.dir/flags.make
CMakeFiles/camcv_vid1.dir/RaspiTexUtil.c.o: RaspiTexUtil.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/FIP-MCS/fip2013/MCSCapture/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/camcv_vid1.dir/RaspiTexUtil.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/camcv_vid1.dir/RaspiTexUtil.c.o   -c /home/pi/FIP-MCS/fip2013/MCSCapture/RaspiTexUtil.c

CMakeFiles/camcv_vid1.dir/RaspiTexUtil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/camcv_vid1.dir/RaspiTexUtil.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/pi/FIP-MCS/fip2013/MCSCapture/RaspiTexUtil.c > CMakeFiles/camcv_vid1.dir/RaspiTexUtil.c.i

CMakeFiles/camcv_vid1.dir/RaspiTexUtil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/camcv_vid1.dir/RaspiTexUtil.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/pi/FIP-MCS/fip2013/MCSCapture/RaspiTexUtil.c -o CMakeFiles/camcv_vid1.dir/RaspiTexUtil.c.s

CMakeFiles/camcv_vid1.dir/RaspiTexUtil.c.o.requires:
.PHONY : CMakeFiles/camcv_vid1.dir/RaspiTexUtil.c.o.requires

CMakeFiles/camcv_vid1.dir/RaspiTexUtil.c.o.provides: CMakeFiles/camcv_vid1.dir/RaspiTexUtil.c.o.requires
	$(MAKE) -f CMakeFiles/camcv_vid1.dir/build.make CMakeFiles/camcv_vid1.dir/RaspiTexUtil.c.o.provides.build
.PHONY : CMakeFiles/camcv_vid1.dir/RaspiTexUtil.c.o.provides

CMakeFiles/camcv_vid1.dir/RaspiTexUtil.c.o.provides.build: CMakeFiles/camcv_vid1.dir/RaspiTexUtil.c.o

CMakeFiles/camcv_vid1.dir/gl_scenes/teapot.c.o: CMakeFiles/camcv_vid1.dir/flags.make
CMakeFiles/camcv_vid1.dir/gl_scenes/teapot.c.o: gl_scenes/teapot.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/FIP-MCS/fip2013/MCSCapture/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/camcv_vid1.dir/gl_scenes/teapot.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/camcv_vid1.dir/gl_scenes/teapot.c.o   -c /home/pi/FIP-MCS/fip2013/MCSCapture/gl_scenes/teapot.c

CMakeFiles/camcv_vid1.dir/gl_scenes/teapot.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/camcv_vid1.dir/gl_scenes/teapot.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/pi/FIP-MCS/fip2013/MCSCapture/gl_scenes/teapot.c > CMakeFiles/camcv_vid1.dir/gl_scenes/teapot.c.i

CMakeFiles/camcv_vid1.dir/gl_scenes/teapot.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/camcv_vid1.dir/gl_scenes/teapot.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/pi/FIP-MCS/fip2013/MCSCapture/gl_scenes/teapot.c -o CMakeFiles/camcv_vid1.dir/gl_scenes/teapot.c.s

CMakeFiles/camcv_vid1.dir/gl_scenes/teapot.c.o.requires:
.PHONY : CMakeFiles/camcv_vid1.dir/gl_scenes/teapot.c.o.requires

CMakeFiles/camcv_vid1.dir/gl_scenes/teapot.c.o.provides: CMakeFiles/camcv_vid1.dir/gl_scenes/teapot.c.o.requires
	$(MAKE) -f CMakeFiles/camcv_vid1.dir/build.make CMakeFiles/camcv_vid1.dir/gl_scenes/teapot.c.o.provides.build
.PHONY : CMakeFiles/camcv_vid1.dir/gl_scenes/teapot.c.o.provides

CMakeFiles/camcv_vid1.dir/gl_scenes/teapot.c.o.provides.build: CMakeFiles/camcv_vid1.dir/gl_scenes/teapot.c.o

CMakeFiles/camcv_vid1.dir/gl_scenes/models.c.o: CMakeFiles/camcv_vid1.dir/flags.make
CMakeFiles/camcv_vid1.dir/gl_scenes/models.c.o: gl_scenes/models.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/FIP-MCS/fip2013/MCSCapture/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/camcv_vid1.dir/gl_scenes/models.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/camcv_vid1.dir/gl_scenes/models.c.o   -c /home/pi/FIP-MCS/fip2013/MCSCapture/gl_scenes/models.c

CMakeFiles/camcv_vid1.dir/gl_scenes/models.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/camcv_vid1.dir/gl_scenes/models.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/pi/FIP-MCS/fip2013/MCSCapture/gl_scenes/models.c > CMakeFiles/camcv_vid1.dir/gl_scenes/models.c.i

CMakeFiles/camcv_vid1.dir/gl_scenes/models.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/camcv_vid1.dir/gl_scenes/models.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/pi/FIP-MCS/fip2013/MCSCapture/gl_scenes/models.c -o CMakeFiles/camcv_vid1.dir/gl_scenes/models.c.s

CMakeFiles/camcv_vid1.dir/gl_scenes/models.c.o.requires:
.PHONY : CMakeFiles/camcv_vid1.dir/gl_scenes/models.c.o.requires

CMakeFiles/camcv_vid1.dir/gl_scenes/models.c.o.provides: CMakeFiles/camcv_vid1.dir/gl_scenes/models.c.o.requires
	$(MAKE) -f CMakeFiles/camcv_vid1.dir/build.make CMakeFiles/camcv_vid1.dir/gl_scenes/models.c.o.provides.build
.PHONY : CMakeFiles/camcv_vid1.dir/gl_scenes/models.c.o.provides

CMakeFiles/camcv_vid1.dir/gl_scenes/models.c.o.provides.build: CMakeFiles/camcv_vid1.dir/gl_scenes/models.c.o

CMakeFiles/camcv_vid1.dir/gl_scenes/square.c.o: CMakeFiles/camcv_vid1.dir/flags.make
CMakeFiles/camcv_vid1.dir/gl_scenes/square.c.o: gl_scenes/square.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/FIP-MCS/fip2013/MCSCapture/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/camcv_vid1.dir/gl_scenes/square.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/camcv_vid1.dir/gl_scenes/square.c.o   -c /home/pi/FIP-MCS/fip2013/MCSCapture/gl_scenes/square.c

CMakeFiles/camcv_vid1.dir/gl_scenes/square.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/camcv_vid1.dir/gl_scenes/square.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/pi/FIP-MCS/fip2013/MCSCapture/gl_scenes/square.c > CMakeFiles/camcv_vid1.dir/gl_scenes/square.c.i

CMakeFiles/camcv_vid1.dir/gl_scenes/square.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/camcv_vid1.dir/gl_scenes/square.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/pi/FIP-MCS/fip2013/MCSCapture/gl_scenes/square.c -o CMakeFiles/camcv_vid1.dir/gl_scenes/square.c.s

CMakeFiles/camcv_vid1.dir/gl_scenes/square.c.o.requires:
.PHONY : CMakeFiles/camcv_vid1.dir/gl_scenes/square.c.o.requires

CMakeFiles/camcv_vid1.dir/gl_scenes/square.c.o.provides: CMakeFiles/camcv_vid1.dir/gl_scenes/square.c.o.requires
	$(MAKE) -f CMakeFiles/camcv_vid1.dir/build.make CMakeFiles/camcv_vid1.dir/gl_scenes/square.c.o.provides.build
.PHONY : CMakeFiles/camcv_vid1.dir/gl_scenes/square.c.o.provides

CMakeFiles/camcv_vid1.dir/gl_scenes/square.c.o.provides.build: CMakeFiles/camcv_vid1.dir/gl_scenes/square.c.o

CMakeFiles/camcv_vid1.dir/gl_scenes/mirror.c.o: CMakeFiles/camcv_vid1.dir/flags.make
CMakeFiles/camcv_vid1.dir/gl_scenes/mirror.c.o: gl_scenes/mirror.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/FIP-MCS/fip2013/MCSCapture/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/camcv_vid1.dir/gl_scenes/mirror.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/camcv_vid1.dir/gl_scenes/mirror.c.o   -c /home/pi/FIP-MCS/fip2013/MCSCapture/gl_scenes/mirror.c

CMakeFiles/camcv_vid1.dir/gl_scenes/mirror.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/camcv_vid1.dir/gl_scenes/mirror.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/pi/FIP-MCS/fip2013/MCSCapture/gl_scenes/mirror.c > CMakeFiles/camcv_vid1.dir/gl_scenes/mirror.c.i

CMakeFiles/camcv_vid1.dir/gl_scenes/mirror.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/camcv_vid1.dir/gl_scenes/mirror.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/pi/FIP-MCS/fip2013/MCSCapture/gl_scenes/mirror.c -o CMakeFiles/camcv_vid1.dir/gl_scenes/mirror.c.s

CMakeFiles/camcv_vid1.dir/gl_scenes/mirror.c.o.requires:
.PHONY : CMakeFiles/camcv_vid1.dir/gl_scenes/mirror.c.o.requires

CMakeFiles/camcv_vid1.dir/gl_scenes/mirror.c.o.provides: CMakeFiles/camcv_vid1.dir/gl_scenes/mirror.c.o.requires
	$(MAKE) -f CMakeFiles/camcv_vid1.dir/build.make CMakeFiles/camcv_vid1.dir/gl_scenes/mirror.c.o.provides.build
.PHONY : CMakeFiles/camcv_vid1.dir/gl_scenes/mirror.c.o.provides

CMakeFiles/camcv_vid1.dir/gl_scenes/mirror.c.o.provides.build: CMakeFiles/camcv_vid1.dir/gl_scenes/mirror.c.o

CMakeFiles/camcv_vid1.dir/gl_scenes/yuv.c.o: CMakeFiles/camcv_vid1.dir/flags.make
CMakeFiles/camcv_vid1.dir/gl_scenes/yuv.c.o: gl_scenes/yuv.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/FIP-MCS/fip2013/MCSCapture/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/camcv_vid1.dir/gl_scenes/yuv.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/camcv_vid1.dir/gl_scenes/yuv.c.o   -c /home/pi/FIP-MCS/fip2013/MCSCapture/gl_scenes/yuv.c

CMakeFiles/camcv_vid1.dir/gl_scenes/yuv.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/camcv_vid1.dir/gl_scenes/yuv.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/pi/FIP-MCS/fip2013/MCSCapture/gl_scenes/yuv.c > CMakeFiles/camcv_vid1.dir/gl_scenes/yuv.c.i

CMakeFiles/camcv_vid1.dir/gl_scenes/yuv.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/camcv_vid1.dir/gl_scenes/yuv.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/pi/FIP-MCS/fip2013/MCSCapture/gl_scenes/yuv.c -o CMakeFiles/camcv_vid1.dir/gl_scenes/yuv.c.s

CMakeFiles/camcv_vid1.dir/gl_scenes/yuv.c.o.requires:
.PHONY : CMakeFiles/camcv_vid1.dir/gl_scenes/yuv.c.o.requires

CMakeFiles/camcv_vid1.dir/gl_scenes/yuv.c.o.provides: CMakeFiles/camcv_vid1.dir/gl_scenes/yuv.c.o.requires
	$(MAKE) -f CMakeFiles/camcv_vid1.dir/build.make CMakeFiles/camcv_vid1.dir/gl_scenes/yuv.c.o.provides.build
.PHONY : CMakeFiles/camcv_vid1.dir/gl_scenes/yuv.c.o.provides

CMakeFiles/camcv_vid1.dir/gl_scenes/yuv.c.o.provides.build: CMakeFiles/camcv_vid1.dir/gl_scenes/yuv.c.o

CMakeFiles/camcv_vid1.dir/gl_scenes/sobel.c.o: CMakeFiles/camcv_vid1.dir/flags.make
CMakeFiles/camcv_vid1.dir/gl_scenes/sobel.c.o: gl_scenes/sobel.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/FIP-MCS/fip2013/MCSCapture/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/camcv_vid1.dir/gl_scenes/sobel.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/camcv_vid1.dir/gl_scenes/sobel.c.o   -c /home/pi/FIP-MCS/fip2013/MCSCapture/gl_scenes/sobel.c

CMakeFiles/camcv_vid1.dir/gl_scenes/sobel.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/camcv_vid1.dir/gl_scenes/sobel.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/pi/FIP-MCS/fip2013/MCSCapture/gl_scenes/sobel.c > CMakeFiles/camcv_vid1.dir/gl_scenes/sobel.c.i

CMakeFiles/camcv_vid1.dir/gl_scenes/sobel.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/camcv_vid1.dir/gl_scenes/sobel.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/pi/FIP-MCS/fip2013/MCSCapture/gl_scenes/sobel.c -o CMakeFiles/camcv_vid1.dir/gl_scenes/sobel.c.s

CMakeFiles/camcv_vid1.dir/gl_scenes/sobel.c.o.requires:
.PHONY : CMakeFiles/camcv_vid1.dir/gl_scenes/sobel.c.o.requires

CMakeFiles/camcv_vid1.dir/gl_scenes/sobel.c.o.provides: CMakeFiles/camcv_vid1.dir/gl_scenes/sobel.c.o.requires
	$(MAKE) -f CMakeFiles/camcv_vid1.dir/build.make CMakeFiles/camcv_vid1.dir/gl_scenes/sobel.c.o.provides.build
.PHONY : CMakeFiles/camcv_vid1.dir/gl_scenes/sobel.c.o.provides

CMakeFiles/camcv_vid1.dir/gl_scenes/sobel.c.o.provides.build: CMakeFiles/camcv_vid1.dir/gl_scenes/sobel.c.o

CMakeFiles/camcv_vid1.dir/tga.c.o: CMakeFiles/camcv_vid1.dir/flags.make
CMakeFiles/camcv_vid1.dir/tga.c.o: tga.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/FIP-MCS/fip2013/MCSCapture/CMakeFiles $(CMAKE_PROGRESS_13)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/camcv_vid1.dir/tga.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/camcv_vid1.dir/tga.c.o   -c /home/pi/FIP-MCS/fip2013/MCSCapture/tga.c

CMakeFiles/camcv_vid1.dir/tga.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/camcv_vid1.dir/tga.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/pi/FIP-MCS/fip2013/MCSCapture/tga.c > CMakeFiles/camcv_vid1.dir/tga.c.i

CMakeFiles/camcv_vid1.dir/tga.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/camcv_vid1.dir/tga.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/pi/FIP-MCS/fip2013/MCSCapture/tga.c -o CMakeFiles/camcv_vid1.dir/tga.c.s

CMakeFiles/camcv_vid1.dir/tga.c.o.requires:
.PHONY : CMakeFiles/camcv_vid1.dir/tga.c.o.requires

CMakeFiles/camcv_vid1.dir/tga.c.o.provides: CMakeFiles/camcv_vid1.dir/tga.c.o.requires
	$(MAKE) -f CMakeFiles/camcv_vid1.dir/build.make CMakeFiles/camcv_vid1.dir/tga.c.o.provides.build
.PHONY : CMakeFiles/camcv_vid1.dir/tga.c.o.provides

CMakeFiles/camcv_vid1.dir/tga.c.o.provides.build: CMakeFiles/camcv_vid1.dir/tga.c.o

CMakeFiles/camcv_vid1.dir/ClientSocket.cpp.o: CMakeFiles/camcv_vid1.dir/flags.make
CMakeFiles/camcv_vid1.dir/ClientSocket.cpp.o: ClientSocket.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/FIP-MCS/fip2013/MCSCapture/CMakeFiles $(CMAKE_PROGRESS_14)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/camcv_vid1.dir/ClientSocket.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/camcv_vid1.dir/ClientSocket.cpp.o -c /home/pi/FIP-MCS/fip2013/MCSCapture/ClientSocket.cpp

CMakeFiles/camcv_vid1.dir/ClientSocket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/camcv_vid1.dir/ClientSocket.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pi/FIP-MCS/fip2013/MCSCapture/ClientSocket.cpp > CMakeFiles/camcv_vid1.dir/ClientSocket.cpp.i

CMakeFiles/camcv_vid1.dir/ClientSocket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/camcv_vid1.dir/ClientSocket.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pi/FIP-MCS/fip2013/MCSCapture/ClientSocket.cpp -o CMakeFiles/camcv_vid1.dir/ClientSocket.cpp.s

CMakeFiles/camcv_vid1.dir/ClientSocket.cpp.o.requires:
.PHONY : CMakeFiles/camcv_vid1.dir/ClientSocket.cpp.o.requires

CMakeFiles/camcv_vid1.dir/ClientSocket.cpp.o.provides: CMakeFiles/camcv_vid1.dir/ClientSocket.cpp.o.requires
	$(MAKE) -f CMakeFiles/camcv_vid1.dir/build.make CMakeFiles/camcv_vid1.dir/ClientSocket.cpp.o.provides.build
.PHONY : CMakeFiles/camcv_vid1.dir/ClientSocket.cpp.o.provides

CMakeFiles/camcv_vid1.dir/ClientSocket.cpp.o.provides.build: CMakeFiles/camcv_vid1.dir/ClientSocket.cpp.o

CMakeFiles/camcv_vid1.dir/Socket.cpp.o: CMakeFiles/camcv_vid1.dir/flags.make
CMakeFiles/camcv_vid1.dir/Socket.cpp.o: Socket.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/FIP-MCS/fip2013/MCSCapture/CMakeFiles $(CMAKE_PROGRESS_15)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/camcv_vid1.dir/Socket.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/camcv_vid1.dir/Socket.cpp.o -c /home/pi/FIP-MCS/fip2013/MCSCapture/Socket.cpp

CMakeFiles/camcv_vid1.dir/Socket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/camcv_vid1.dir/Socket.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pi/FIP-MCS/fip2013/MCSCapture/Socket.cpp > CMakeFiles/camcv_vid1.dir/Socket.cpp.i

CMakeFiles/camcv_vid1.dir/Socket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/camcv_vid1.dir/Socket.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pi/FIP-MCS/fip2013/MCSCapture/Socket.cpp -o CMakeFiles/camcv_vid1.dir/Socket.cpp.s

CMakeFiles/camcv_vid1.dir/Socket.cpp.o.requires:
.PHONY : CMakeFiles/camcv_vid1.dir/Socket.cpp.o.requires

CMakeFiles/camcv_vid1.dir/Socket.cpp.o.provides: CMakeFiles/camcv_vid1.dir/Socket.cpp.o.requires
	$(MAKE) -f CMakeFiles/camcv_vid1.dir/build.make CMakeFiles/camcv_vid1.dir/Socket.cpp.o.provides.build
.PHONY : CMakeFiles/camcv_vid1.dir/Socket.cpp.o.provides

CMakeFiles/camcv_vid1.dir/Socket.cpp.o.provides.build: CMakeFiles/camcv_vid1.dir/Socket.cpp.o

# Object files for target camcv_vid1
camcv_vid1_OBJECTS = \
"CMakeFiles/camcv_vid1.dir/RaspiCamControl.c.o" \
"CMakeFiles/camcv_vid1.dir/RaspiCLI.c.o" \
"CMakeFiles/camcv_vid1.dir/RaspiPreview.c.o" \
"CMakeFiles/camcv_vid1.dir/camcv_vid1.cpp.o" \
"CMakeFiles/camcv_vid1.dir/RaspiTex.c.o" \
"CMakeFiles/camcv_vid1.dir/RaspiTexUtil.c.o" \
"CMakeFiles/camcv_vid1.dir/gl_scenes/teapot.c.o" \
"CMakeFiles/camcv_vid1.dir/gl_scenes/models.c.o" \
"CMakeFiles/camcv_vid1.dir/gl_scenes/square.c.o" \
"CMakeFiles/camcv_vid1.dir/gl_scenes/mirror.c.o" \
"CMakeFiles/camcv_vid1.dir/gl_scenes/yuv.c.o" \
"CMakeFiles/camcv_vid1.dir/gl_scenes/sobel.c.o" \
"CMakeFiles/camcv_vid1.dir/tga.c.o" \
"CMakeFiles/camcv_vid1.dir/ClientSocket.cpp.o" \
"CMakeFiles/camcv_vid1.dir/Socket.cpp.o"

# External object files for target camcv_vid1
camcv_vid1_EXTERNAL_OBJECTS =

camcv_vid1: CMakeFiles/camcv_vid1.dir/RaspiCamControl.c.o
camcv_vid1: CMakeFiles/camcv_vid1.dir/RaspiCLI.c.o
camcv_vid1: CMakeFiles/camcv_vid1.dir/RaspiPreview.c.o
camcv_vid1: CMakeFiles/camcv_vid1.dir/camcv_vid1.cpp.o
camcv_vid1: CMakeFiles/camcv_vid1.dir/RaspiTex.c.o
camcv_vid1: CMakeFiles/camcv_vid1.dir/RaspiTexUtil.c.o
camcv_vid1: CMakeFiles/camcv_vid1.dir/gl_scenes/teapot.c.o
camcv_vid1: CMakeFiles/camcv_vid1.dir/gl_scenes/models.c.o
camcv_vid1: CMakeFiles/camcv_vid1.dir/gl_scenes/square.c.o
camcv_vid1: CMakeFiles/camcv_vid1.dir/gl_scenes/mirror.c.o
camcv_vid1: CMakeFiles/camcv_vid1.dir/gl_scenes/yuv.c.o
camcv_vid1: CMakeFiles/camcv_vid1.dir/gl_scenes/sobel.c.o
camcv_vid1: CMakeFiles/camcv_vid1.dir/tga.c.o
camcv_vid1: CMakeFiles/camcv_vid1.dir/ClientSocket.cpp.o
camcv_vid1: CMakeFiles/camcv_vid1.dir/Socket.cpp.o
camcv_vid1: CMakeFiles/camcv_vid1.dir/build.make
camcv_vid1: /home/pi/libfacerec-v0.04/libopencv_facerec.a
camcv_vid1: /opt/vc/lib/libmmal_core.so
camcv_vid1: /opt/vc/lib/libmmal_util.so
camcv_vid1: /opt/vc/lib/libmmal_vc_client.so
camcv_vid1: /opt/vc/lib/libvcos.so
camcv_vid1: /opt/vc/lib/libbcm_host.so
camcv_vid1: /opt/vc/lib/libGLESv2.so
camcv_vid1: /opt/vc/lib/libEGL.so
camcv_vid1: CMakeFiles/camcv_vid1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable camcv_vid1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/camcv_vid1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/camcv_vid1.dir/build: camcv_vid1
.PHONY : CMakeFiles/camcv_vid1.dir/build

CMakeFiles/camcv_vid1.dir/requires: CMakeFiles/camcv_vid1.dir/RaspiCamControl.c.o.requires
CMakeFiles/camcv_vid1.dir/requires: CMakeFiles/camcv_vid1.dir/RaspiCLI.c.o.requires
CMakeFiles/camcv_vid1.dir/requires: CMakeFiles/camcv_vid1.dir/RaspiPreview.c.o.requires
CMakeFiles/camcv_vid1.dir/requires: CMakeFiles/camcv_vid1.dir/camcv_vid1.cpp.o.requires
CMakeFiles/camcv_vid1.dir/requires: CMakeFiles/camcv_vid1.dir/RaspiTex.c.o.requires
CMakeFiles/camcv_vid1.dir/requires: CMakeFiles/camcv_vid1.dir/RaspiTexUtil.c.o.requires
CMakeFiles/camcv_vid1.dir/requires: CMakeFiles/camcv_vid1.dir/gl_scenes/teapot.c.o.requires
CMakeFiles/camcv_vid1.dir/requires: CMakeFiles/camcv_vid1.dir/gl_scenes/models.c.o.requires
CMakeFiles/camcv_vid1.dir/requires: CMakeFiles/camcv_vid1.dir/gl_scenes/square.c.o.requires
CMakeFiles/camcv_vid1.dir/requires: CMakeFiles/camcv_vid1.dir/gl_scenes/mirror.c.o.requires
CMakeFiles/camcv_vid1.dir/requires: CMakeFiles/camcv_vid1.dir/gl_scenes/yuv.c.o.requires
CMakeFiles/camcv_vid1.dir/requires: CMakeFiles/camcv_vid1.dir/gl_scenes/sobel.c.o.requires
CMakeFiles/camcv_vid1.dir/requires: CMakeFiles/camcv_vid1.dir/tga.c.o.requires
CMakeFiles/camcv_vid1.dir/requires: CMakeFiles/camcv_vid1.dir/ClientSocket.cpp.o.requires
CMakeFiles/camcv_vid1.dir/requires: CMakeFiles/camcv_vid1.dir/Socket.cpp.o.requires
.PHONY : CMakeFiles/camcv_vid1.dir/requires

CMakeFiles/camcv_vid1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/camcv_vid1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/camcv_vid1.dir/clean

CMakeFiles/camcv_vid1.dir/depend:
	cd /home/pi/FIP-MCS/fip2013/MCSCapture && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/FIP-MCS/fip2013/MCSCapture /home/pi/FIP-MCS/fip2013/MCSCapture /home/pi/FIP-MCS/fip2013/MCSCapture /home/pi/FIP-MCS/fip2013/MCSCapture /home/pi/FIP-MCS/fip2013/MCSCapture/CMakeFiles/camcv_vid1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/camcv_vid1.dir/depend

