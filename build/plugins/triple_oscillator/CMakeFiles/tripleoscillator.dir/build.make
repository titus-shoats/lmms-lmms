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
CMAKE_SOURCE_DIR = /root/lmms

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/lmms/build

# Include any dependencies generated for this target.
include plugins/triple_oscillator/CMakeFiles/tripleoscillator.dir/depend.make

# Include the progress variables for this target.
include plugins/triple_oscillator/CMakeFiles/tripleoscillator.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/triple_oscillator/CMakeFiles/tripleoscillator.dir/flags.make

plugins/triple_oscillator/qrc_tripleoscillator.cpp: ../plugins/triple_oscillator/am_active.png
plugins/triple_oscillator/qrc_tripleoscillator.cpp: ../plugins/triple_oscillator/am_inactive.png
plugins/triple_oscillator/qrc_tripleoscillator.cpp: ../plugins/triple_oscillator/artwork.png
plugins/triple_oscillator/qrc_tripleoscillator.cpp: ../plugins/triple_oscillator/exp_shape_active.png
plugins/triple_oscillator/qrc_tripleoscillator.cpp: ../plugins/triple_oscillator/exp_shape_inactive.png
plugins/triple_oscillator/qrc_tripleoscillator.cpp: ../plugins/triple_oscillator/fm_active.png
plugins/triple_oscillator/qrc_tripleoscillator.cpp: ../plugins/triple_oscillator/fm_inactive.png
plugins/triple_oscillator/qrc_tripleoscillator.cpp: ../plugins/triple_oscillator/logo.png
plugins/triple_oscillator/qrc_tripleoscillator.cpp: ../plugins/triple_oscillator/mix_active.png
plugins/triple_oscillator/qrc_tripleoscillator.cpp: ../plugins/triple_oscillator/mix_inactive.png
plugins/triple_oscillator/qrc_tripleoscillator.cpp: ../plugins/triple_oscillator/moog_saw_shape_active.png
plugins/triple_oscillator/qrc_tripleoscillator.cpp: ../plugins/triple_oscillator/moog_saw_shape_inactive.png
plugins/triple_oscillator/qrc_tripleoscillator.cpp: ../plugins/triple_oscillator/pm_active.png
plugins/triple_oscillator/qrc_tripleoscillator.cpp: ../plugins/triple_oscillator/pm_inactive.png
plugins/triple_oscillator/qrc_tripleoscillator.cpp: ../plugins/triple_oscillator/saw_shape_active.png
plugins/triple_oscillator/qrc_tripleoscillator.cpp: ../plugins/triple_oscillator/saw_shape_inactive.png
plugins/triple_oscillator/qrc_tripleoscillator.cpp: ../plugins/triple_oscillator/sin_shape_active.png
plugins/triple_oscillator/qrc_tripleoscillator.cpp: ../plugins/triple_oscillator/sin_shape_inactive.png
plugins/triple_oscillator/qrc_tripleoscillator.cpp: ../plugins/triple_oscillator/square_shape_active.png
plugins/triple_oscillator/qrc_tripleoscillator.cpp: ../plugins/triple_oscillator/square_shape_inactive.png
plugins/triple_oscillator/qrc_tripleoscillator.cpp: ../plugins/triple_oscillator/sync_active.png
plugins/triple_oscillator/qrc_tripleoscillator.cpp: ../plugins/triple_oscillator/sync_inactive.png
plugins/triple_oscillator/qrc_tripleoscillator.cpp: ../plugins/triple_oscillator/triangle_shape_active.png
plugins/triple_oscillator/qrc_tripleoscillator.cpp: ../plugins/triple_oscillator/triangle_shape_inactive.png
plugins/triple_oscillator/qrc_tripleoscillator.cpp: ../plugins/triple_oscillator/usr_shape_active.png
plugins/triple_oscillator/qrc_tripleoscillator.cpp: ../plugins/triple_oscillator/usr_shape_inactive.png
plugins/triple_oscillator/qrc_tripleoscillator.cpp: ../plugins/triple_oscillator/white_noise_shape_active.png
plugins/triple_oscillator/qrc_tripleoscillator.cpp: ../plugins/triple_oscillator/white_noise_shape_inactive.png
plugins/triple_oscillator/qrc_tripleoscillator.cpp: plugins/triple_oscillator/tripleoscillator.qrc.depends
plugins/triple_oscillator/qrc_tripleoscillator.cpp: plugins/triple_oscillator/tripleoscillator.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/lmms/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating qrc_tripleoscillator.cpp"
	cd /root/lmms/build/plugins/triple_oscillator && /usr/lib/qt5/bin/rcc --name tripleoscillator --output /root/lmms/build/plugins/triple_oscillator/qrc_tripleoscillator.cpp /root/lmms/build/plugins/triple_oscillator/tripleoscillator.qrc

plugins/triple_oscillator/moc_TripleOscillator.cpp: ../plugins/triple_oscillator/TripleOscillator.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/lmms/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating moc_TripleOscillator.cpp"
	cd /root/lmms/build/plugins/triple_oscillator && /usr/lib/qt5/bin/moc @/root/lmms/build/plugins/triple_oscillator/moc_TripleOscillator.cpp_parameters

plugins/triple_oscillator/tripleoscillator.qrc: ../cmake/scripts/GenQrc.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/lmms/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating tripleoscillator.qrc"
	cd /root/lmms/plugins/triple_oscillator && /usr/bin/cmake -D OUT_FILE=/root/lmms/build/plugins/triple_oscillator/tripleoscillator.qrc -D RC_PREFIX=artwork/tripleoscillator -D "FILES:list=/root/lmms/plugins/triple_oscillator/am_active.png;/root/lmms/plugins/triple_oscillator/am_inactive.png;/root/lmms/plugins/triple_oscillator/artwork.png;/root/lmms/plugins/triple_oscillator/exp_shape_active.png;/root/lmms/plugins/triple_oscillator/exp_shape_inactive.png;/root/lmms/plugins/triple_oscillator/fm_active.png;/root/lmms/plugins/triple_oscillator/fm_inactive.png;/root/lmms/plugins/triple_oscillator/logo.png;/root/lmms/plugins/triple_oscillator/mix_active.png;/root/lmms/plugins/triple_oscillator/mix_inactive.png;/root/lmms/plugins/triple_oscillator/moog_saw_shape_active.png;/root/lmms/plugins/triple_oscillator/moog_saw_shape_inactive.png;/root/lmms/plugins/triple_oscillator/pm_active.png;/root/lmms/plugins/triple_oscillator/pm_inactive.png;/root/lmms/plugins/triple_oscillator/saw_shape_active.png;/root/lmms/plugins/triple_oscillator/saw_shape_inactive.png;/root/lmms/plugins/triple_oscillator/sin_shape_active.png;/root/lmms/plugins/triple_oscillator/sin_shape_inactive.png;/root/lmms/plugins/triple_oscillator/square_shape_active.png;/root/lmms/plugins/triple_oscillator/square_shape_inactive.png;/root/lmms/plugins/triple_oscillator/sync_active.png;/root/lmms/plugins/triple_oscillator/sync_inactive.png;/root/lmms/plugins/triple_oscillator/triangle_shape_active.png;/root/lmms/plugins/triple_oscillator/triangle_shape_inactive.png;/root/lmms/plugins/triple_oscillator/usr_shape_active.png;/root/lmms/plugins/triple_oscillator/usr_shape_inactive.png;/root/lmms/plugins/triple_oscillator/white_noise_shape_active.png;/root/lmms/plugins/triple_oscillator/white_noise_shape_inactive.png;" -D DIR=/root/lmms/plugins/triple_oscillator -P /root/lmms/cmake/scripts/GenQrc.cmake

plugins/triple_oscillator/CMakeFiles/tripleoscillator.dir/TripleOscillator.cpp.o: plugins/triple_oscillator/CMakeFiles/tripleoscillator.dir/flags.make
plugins/triple_oscillator/CMakeFiles/tripleoscillator.dir/TripleOscillator.cpp.o: ../plugins/triple_oscillator/TripleOscillator.cpp
plugins/triple_oscillator/CMakeFiles/tripleoscillator.dir/TripleOscillator.cpp.o: plugins/triple_oscillator/qrc_tripleoscillator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/lmms/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object plugins/triple_oscillator/CMakeFiles/tripleoscillator.dir/TripleOscillator.cpp.o"
	cd /root/lmms/build/plugins/triple_oscillator && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tripleoscillator.dir/TripleOscillator.cpp.o -c /root/lmms/plugins/triple_oscillator/TripleOscillator.cpp

plugins/triple_oscillator/CMakeFiles/tripleoscillator.dir/TripleOscillator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tripleoscillator.dir/TripleOscillator.cpp.i"
	cd /root/lmms/build/plugins/triple_oscillator && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/lmms/plugins/triple_oscillator/TripleOscillator.cpp > CMakeFiles/tripleoscillator.dir/TripleOscillator.cpp.i

plugins/triple_oscillator/CMakeFiles/tripleoscillator.dir/TripleOscillator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tripleoscillator.dir/TripleOscillator.cpp.s"
	cd /root/lmms/build/plugins/triple_oscillator && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/lmms/plugins/triple_oscillator/TripleOscillator.cpp -o CMakeFiles/tripleoscillator.dir/TripleOscillator.cpp.s

plugins/triple_oscillator/CMakeFiles/tripleoscillator.dir/moc_TripleOscillator.cpp.o: plugins/triple_oscillator/CMakeFiles/tripleoscillator.dir/flags.make
plugins/triple_oscillator/CMakeFiles/tripleoscillator.dir/moc_TripleOscillator.cpp.o: plugins/triple_oscillator/moc_TripleOscillator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/lmms/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object plugins/triple_oscillator/CMakeFiles/tripleoscillator.dir/moc_TripleOscillator.cpp.o"
	cd /root/lmms/build/plugins/triple_oscillator && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tripleoscillator.dir/moc_TripleOscillator.cpp.o -c /root/lmms/build/plugins/triple_oscillator/moc_TripleOscillator.cpp

plugins/triple_oscillator/CMakeFiles/tripleoscillator.dir/moc_TripleOscillator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tripleoscillator.dir/moc_TripleOscillator.cpp.i"
	cd /root/lmms/build/plugins/triple_oscillator && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/lmms/build/plugins/triple_oscillator/moc_TripleOscillator.cpp > CMakeFiles/tripleoscillator.dir/moc_TripleOscillator.cpp.i

plugins/triple_oscillator/CMakeFiles/tripleoscillator.dir/moc_TripleOscillator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tripleoscillator.dir/moc_TripleOscillator.cpp.s"
	cd /root/lmms/build/plugins/triple_oscillator && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/lmms/build/plugins/triple_oscillator/moc_TripleOscillator.cpp -o CMakeFiles/tripleoscillator.dir/moc_TripleOscillator.cpp.s

plugins/triple_oscillator/CMakeFiles/tripleoscillator.dir/qrc_tripleoscillator.cpp.o: plugins/triple_oscillator/CMakeFiles/tripleoscillator.dir/flags.make
plugins/triple_oscillator/CMakeFiles/tripleoscillator.dir/qrc_tripleoscillator.cpp.o: plugins/triple_oscillator/qrc_tripleoscillator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/lmms/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object plugins/triple_oscillator/CMakeFiles/tripleoscillator.dir/qrc_tripleoscillator.cpp.o"
	cd /root/lmms/build/plugins/triple_oscillator && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tripleoscillator.dir/qrc_tripleoscillator.cpp.o -c /root/lmms/build/plugins/triple_oscillator/qrc_tripleoscillator.cpp

plugins/triple_oscillator/CMakeFiles/tripleoscillator.dir/qrc_tripleoscillator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tripleoscillator.dir/qrc_tripleoscillator.cpp.i"
	cd /root/lmms/build/plugins/triple_oscillator && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/lmms/build/plugins/triple_oscillator/qrc_tripleoscillator.cpp > CMakeFiles/tripleoscillator.dir/qrc_tripleoscillator.cpp.i

plugins/triple_oscillator/CMakeFiles/tripleoscillator.dir/qrc_tripleoscillator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tripleoscillator.dir/qrc_tripleoscillator.cpp.s"
	cd /root/lmms/build/plugins/triple_oscillator && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/lmms/build/plugins/triple_oscillator/qrc_tripleoscillator.cpp -o CMakeFiles/tripleoscillator.dir/qrc_tripleoscillator.cpp.s

# Object files for target tripleoscillator
tripleoscillator_OBJECTS = \
"CMakeFiles/tripleoscillator.dir/TripleOscillator.cpp.o" \
"CMakeFiles/tripleoscillator.dir/moc_TripleOscillator.cpp.o" \
"CMakeFiles/tripleoscillator.dir/qrc_tripleoscillator.cpp.o"

# External object files for target tripleoscillator
tripleoscillator_EXTERNAL_OBJECTS =

plugins/libtripleoscillator.so: plugins/triple_oscillator/CMakeFiles/tripleoscillator.dir/TripleOscillator.cpp.o
plugins/libtripleoscillator.so: plugins/triple_oscillator/CMakeFiles/tripleoscillator.dir/moc_TripleOscillator.cpp.o
plugins/libtripleoscillator.so: plugins/triple_oscillator/CMakeFiles/tripleoscillator.dir/qrc_tripleoscillator.cpp.o
plugins/libtripleoscillator.so: plugins/triple_oscillator/CMakeFiles/tripleoscillator.dir/build.make
plugins/libtripleoscillator.so: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.12.2
plugins/libtripleoscillator.so: /usr/lib/x86_64-linux-gnu/libQt5Xml.so.5.12.2
plugins/libtripleoscillator.so: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.12.2
plugins/libtripleoscillator.so: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.12.2
plugins/libtripleoscillator.so: plugins/triple_oscillator/CMakeFiles/tripleoscillator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/lmms/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX shared module ../libtripleoscillator.so"
	cd /root/lmms/build/plugins/triple_oscillator && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tripleoscillator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/triple_oscillator/CMakeFiles/tripleoscillator.dir/build: plugins/libtripleoscillator.so

.PHONY : plugins/triple_oscillator/CMakeFiles/tripleoscillator.dir/build

plugins/triple_oscillator/CMakeFiles/tripleoscillator.dir/clean:
	cd /root/lmms/build/plugins/triple_oscillator && $(CMAKE_COMMAND) -P CMakeFiles/tripleoscillator.dir/cmake_clean.cmake
.PHONY : plugins/triple_oscillator/CMakeFiles/tripleoscillator.dir/clean

plugins/triple_oscillator/CMakeFiles/tripleoscillator.dir/depend: plugins/triple_oscillator/qrc_tripleoscillator.cpp
plugins/triple_oscillator/CMakeFiles/tripleoscillator.dir/depend: plugins/triple_oscillator/moc_TripleOscillator.cpp
plugins/triple_oscillator/CMakeFiles/tripleoscillator.dir/depend: plugins/triple_oscillator/tripleoscillator.qrc
	cd /root/lmms/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/lmms /root/lmms/plugins/triple_oscillator /root/lmms/build /root/lmms/build/plugins/triple_oscillator /root/lmms/build/plugins/triple_oscillator/CMakeFiles/tripleoscillator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/triple_oscillator/CMakeFiles/tripleoscillator.dir/depend

