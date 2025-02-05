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
include plugins/Amplifier/CMakeFiles/amplifier.dir/depend.make

# Include the progress variables for this target.
include plugins/Amplifier/CMakeFiles/amplifier.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/Amplifier/CMakeFiles/amplifier.dir/flags.make

plugins/Amplifier/qrc_amplifier.cpp: ../plugins/Amplifier/artwork.png
plugins/Amplifier/qrc_amplifier.cpp: ../plugins/Amplifier/logo.png
plugins/Amplifier/qrc_amplifier.cpp: plugins/Amplifier/amplifier.qrc.depends
plugins/Amplifier/qrc_amplifier.cpp: plugins/Amplifier/amplifier.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/lmms/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating qrc_amplifier.cpp"
	cd /root/lmms/build/plugins/Amplifier && /usr/lib/qt5/bin/rcc --name amplifier --output /root/lmms/build/plugins/Amplifier/qrc_amplifier.cpp /root/lmms/build/plugins/Amplifier/amplifier.qrc

plugins/Amplifier/moc_AmplifierControls.cpp: ../plugins/Amplifier/AmplifierControls.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/lmms/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating moc_AmplifierControls.cpp"
	cd /root/lmms/build/plugins/Amplifier && /usr/lib/qt5/bin/moc @/root/lmms/build/plugins/Amplifier/moc_AmplifierControls.cpp_parameters

plugins/Amplifier/moc_AmplifierControlDialog.cpp: ../plugins/Amplifier/AmplifierControlDialog.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/lmms/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating moc_AmplifierControlDialog.cpp"
	cd /root/lmms/build/plugins/Amplifier && /usr/lib/qt5/bin/moc @/root/lmms/build/plugins/Amplifier/moc_AmplifierControlDialog.cpp_parameters

plugins/Amplifier/amplifier.qrc: ../cmake/scripts/GenQrc.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/lmms/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating amplifier.qrc"
	cd /root/lmms/plugins/Amplifier && /usr/bin/cmake -D OUT_FILE=/root/lmms/build/plugins/Amplifier/amplifier.qrc -D RC_PREFIX=artwork/amplifier -D "FILES:list=/root/lmms/plugins/Amplifier/artwork.png;/root/lmms/plugins/Amplifier/logo.png;" -D DIR=/root/lmms/plugins/Amplifier -P /root/lmms/cmake/scripts/GenQrc.cmake

plugins/Amplifier/CMakeFiles/amplifier.dir/Amplifier.cpp.o: plugins/Amplifier/CMakeFiles/amplifier.dir/flags.make
plugins/Amplifier/CMakeFiles/amplifier.dir/Amplifier.cpp.o: ../plugins/Amplifier/Amplifier.cpp
plugins/Amplifier/CMakeFiles/amplifier.dir/Amplifier.cpp.o: plugins/Amplifier/qrc_amplifier.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/lmms/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object plugins/Amplifier/CMakeFiles/amplifier.dir/Amplifier.cpp.o"
	cd /root/lmms/build/plugins/Amplifier && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/amplifier.dir/Amplifier.cpp.o -c /root/lmms/plugins/Amplifier/Amplifier.cpp

plugins/Amplifier/CMakeFiles/amplifier.dir/Amplifier.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/amplifier.dir/Amplifier.cpp.i"
	cd /root/lmms/build/plugins/Amplifier && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/lmms/plugins/Amplifier/Amplifier.cpp > CMakeFiles/amplifier.dir/Amplifier.cpp.i

plugins/Amplifier/CMakeFiles/amplifier.dir/Amplifier.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/amplifier.dir/Amplifier.cpp.s"
	cd /root/lmms/build/plugins/Amplifier && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/lmms/plugins/Amplifier/Amplifier.cpp -o CMakeFiles/amplifier.dir/Amplifier.cpp.s

plugins/Amplifier/CMakeFiles/amplifier.dir/AmplifierControls.cpp.o: plugins/Amplifier/CMakeFiles/amplifier.dir/flags.make
plugins/Amplifier/CMakeFiles/amplifier.dir/AmplifierControls.cpp.o: ../plugins/Amplifier/AmplifierControls.cpp
plugins/Amplifier/CMakeFiles/amplifier.dir/AmplifierControls.cpp.o: plugins/Amplifier/qrc_amplifier.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/lmms/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object plugins/Amplifier/CMakeFiles/amplifier.dir/AmplifierControls.cpp.o"
	cd /root/lmms/build/plugins/Amplifier && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/amplifier.dir/AmplifierControls.cpp.o -c /root/lmms/plugins/Amplifier/AmplifierControls.cpp

plugins/Amplifier/CMakeFiles/amplifier.dir/AmplifierControls.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/amplifier.dir/AmplifierControls.cpp.i"
	cd /root/lmms/build/plugins/Amplifier && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/lmms/plugins/Amplifier/AmplifierControls.cpp > CMakeFiles/amplifier.dir/AmplifierControls.cpp.i

plugins/Amplifier/CMakeFiles/amplifier.dir/AmplifierControls.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/amplifier.dir/AmplifierControls.cpp.s"
	cd /root/lmms/build/plugins/Amplifier && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/lmms/plugins/Amplifier/AmplifierControls.cpp -o CMakeFiles/amplifier.dir/AmplifierControls.cpp.s

plugins/Amplifier/CMakeFiles/amplifier.dir/AmplifierControlDialog.cpp.o: plugins/Amplifier/CMakeFiles/amplifier.dir/flags.make
plugins/Amplifier/CMakeFiles/amplifier.dir/AmplifierControlDialog.cpp.o: ../plugins/Amplifier/AmplifierControlDialog.cpp
plugins/Amplifier/CMakeFiles/amplifier.dir/AmplifierControlDialog.cpp.o: plugins/Amplifier/qrc_amplifier.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/lmms/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object plugins/Amplifier/CMakeFiles/amplifier.dir/AmplifierControlDialog.cpp.o"
	cd /root/lmms/build/plugins/Amplifier && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/amplifier.dir/AmplifierControlDialog.cpp.o -c /root/lmms/plugins/Amplifier/AmplifierControlDialog.cpp

plugins/Amplifier/CMakeFiles/amplifier.dir/AmplifierControlDialog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/amplifier.dir/AmplifierControlDialog.cpp.i"
	cd /root/lmms/build/plugins/Amplifier && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/lmms/plugins/Amplifier/AmplifierControlDialog.cpp > CMakeFiles/amplifier.dir/AmplifierControlDialog.cpp.i

plugins/Amplifier/CMakeFiles/amplifier.dir/AmplifierControlDialog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/amplifier.dir/AmplifierControlDialog.cpp.s"
	cd /root/lmms/build/plugins/Amplifier && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/lmms/plugins/Amplifier/AmplifierControlDialog.cpp -o CMakeFiles/amplifier.dir/AmplifierControlDialog.cpp.s

plugins/Amplifier/CMakeFiles/amplifier.dir/moc_AmplifierControls.cpp.o: plugins/Amplifier/CMakeFiles/amplifier.dir/flags.make
plugins/Amplifier/CMakeFiles/amplifier.dir/moc_AmplifierControls.cpp.o: plugins/Amplifier/moc_AmplifierControls.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/lmms/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object plugins/Amplifier/CMakeFiles/amplifier.dir/moc_AmplifierControls.cpp.o"
	cd /root/lmms/build/plugins/Amplifier && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/amplifier.dir/moc_AmplifierControls.cpp.o -c /root/lmms/build/plugins/Amplifier/moc_AmplifierControls.cpp

plugins/Amplifier/CMakeFiles/amplifier.dir/moc_AmplifierControls.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/amplifier.dir/moc_AmplifierControls.cpp.i"
	cd /root/lmms/build/plugins/Amplifier && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/lmms/build/plugins/Amplifier/moc_AmplifierControls.cpp > CMakeFiles/amplifier.dir/moc_AmplifierControls.cpp.i

plugins/Amplifier/CMakeFiles/amplifier.dir/moc_AmplifierControls.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/amplifier.dir/moc_AmplifierControls.cpp.s"
	cd /root/lmms/build/plugins/Amplifier && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/lmms/build/plugins/Amplifier/moc_AmplifierControls.cpp -o CMakeFiles/amplifier.dir/moc_AmplifierControls.cpp.s

plugins/Amplifier/CMakeFiles/amplifier.dir/moc_AmplifierControlDialog.cpp.o: plugins/Amplifier/CMakeFiles/amplifier.dir/flags.make
plugins/Amplifier/CMakeFiles/amplifier.dir/moc_AmplifierControlDialog.cpp.o: plugins/Amplifier/moc_AmplifierControlDialog.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/lmms/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object plugins/Amplifier/CMakeFiles/amplifier.dir/moc_AmplifierControlDialog.cpp.o"
	cd /root/lmms/build/plugins/Amplifier && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/amplifier.dir/moc_AmplifierControlDialog.cpp.o -c /root/lmms/build/plugins/Amplifier/moc_AmplifierControlDialog.cpp

plugins/Amplifier/CMakeFiles/amplifier.dir/moc_AmplifierControlDialog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/amplifier.dir/moc_AmplifierControlDialog.cpp.i"
	cd /root/lmms/build/plugins/Amplifier && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/lmms/build/plugins/Amplifier/moc_AmplifierControlDialog.cpp > CMakeFiles/amplifier.dir/moc_AmplifierControlDialog.cpp.i

plugins/Amplifier/CMakeFiles/amplifier.dir/moc_AmplifierControlDialog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/amplifier.dir/moc_AmplifierControlDialog.cpp.s"
	cd /root/lmms/build/plugins/Amplifier && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/lmms/build/plugins/Amplifier/moc_AmplifierControlDialog.cpp -o CMakeFiles/amplifier.dir/moc_AmplifierControlDialog.cpp.s

plugins/Amplifier/CMakeFiles/amplifier.dir/qrc_amplifier.cpp.o: plugins/Amplifier/CMakeFiles/amplifier.dir/flags.make
plugins/Amplifier/CMakeFiles/amplifier.dir/qrc_amplifier.cpp.o: plugins/Amplifier/qrc_amplifier.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/lmms/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object plugins/Amplifier/CMakeFiles/amplifier.dir/qrc_amplifier.cpp.o"
	cd /root/lmms/build/plugins/Amplifier && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/amplifier.dir/qrc_amplifier.cpp.o -c /root/lmms/build/plugins/Amplifier/qrc_amplifier.cpp

plugins/Amplifier/CMakeFiles/amplifier.dir/qrc_amplifier.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/amplifier.dir/qrc_amplifier.cpp.i"
	cd /root/lmms/build/plugins/Amplifier && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/lmms/build/plugins/Amplifier/qrc_amplifier.cpp > CMakeFiles/amplifier.dir/qrc_amplifier.cpp.i

plugins/Amplifier/CMakeFiles/amplifier.dir/qrc_amplifier.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/amplifier.dir/qrc_amplifier.cpp.s"
	cd /root/lmms/build/plugins/Amplifier && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/lmms/build/plugins/Amplifier/qrc_amplifier.cpp -o CMakeFiles/amplifier.dir/qrc_amplifier.cpp.s

# Object files for target amplifier
amplifier_OBJECTS = \
"CMakeFiles/amplifier.dir/Amplifier.cpp.o" \
"CMakeFiles/amplifier.dir/AmplifierControls.cpp.o" \
"CMakeFiles/amplifier.dir/AmplifierControlDialog.cpp.o" \
"CMakeFiles/amplifier.dir/moc_AmplifierControls.cpp.o" \
"CMakeFiles/amplifier.dir/moc_AmplifierControlDialog.cpp.o" \
"CMakeFiles/amplifier.dir/qrc_amplifier.cpp.o"

# External object files for target amplifier
amplifier_EXTERNAL_OBJECTS =

plugins/libamplifier.so: plugins/Amplifier/CMakeFiles/amplifier.dir/Amplifier.cpp.o
plugins/libamplifier.so: plugins/Amplifier/CMakeFiles/amplifier.dir/AmplifierControls.cpp.o
plugins/libamplifier.so: plugins/Amplifier/CMakeFiles/amplifier.dir/AmplifierControlDialog.cpp.o
plugins/libamplifier.so: plugins/Amplifier/CMakeFiles/amplifier.dir/moc_AmplifierControls.cpp.o
plugins/libamplifier.so: plugins/Amplifier/CMakeFiles/amplifier.dir/moc_AmplifierControlDialog.cpp.o
plugins/libamplifier.so: plugins/Amplifier/CMakeFiles/amplifier.dir/qrc_amplifier.cpp.o
plugins/libamplifier.so: plugins/Amplifier/CMakeFiles/amplifier.dir/build.make
plugins/libamplifier.so: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.12.2
plugins/libamplifier.so: /usr/lib/x86_64-linux-gnu/libQt5Xml.so.5.12.2
plugins/libamplifier.so: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.12.2
plugins/libamplifier.so: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.12.2
plugins/libamplifier.so: plugins/Amplifier/CMakeFiles/amplifier.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/lmms/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX shared module ../libamplifier.so"
	cd /root/lmms/build/plugins/Amplifier && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/amplifier.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/Amplifier/CMakeFiles/amplifier.dir/build: plugins/libamplifier.so

.PHONY : plugins/Amplifier/CMakeFiles/amplifier.dir/build

plugins/Amplifier/CMakeFiles/amplifier.dir/clean:
	cd /root/lmms/build/plugins/Amplifier && $(CMAKE_COMMAND) -P CMakeFiles/amplifier.dir/cmake_clean.cmake
.PHONY : plugins/Amplifier/CMakeFiles/amplifier.dir/clean

plugins/Amplifier/CMakeFiles/amplifier.dir/depend: plugins/Amplifier/qrc_amplifier.cpp
plugins/Amplifier/CMakeFiles/amplifier.dir/depend: plugins/Amplifier/moc_AmplifierControls.cpp
plugins/Amplifier/CMakeFiles/amplifier.dir/depend: plugins/Amplifier/moc_AmplifierControlDialog.cpp
plugins/Amplifier/CMakeFiles/amplifier.dir/depend: plugins/Amplifier/amplifier.qrc
	cd /root/lmms/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/lmms /root/lmms/plugins/Amplifier /root/lmms/build /root/lmms/build/plugins/Amplifier /root/lmms/build/plugins/Amplifier/CMakeFiles/amplifier.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/Amplifier/CMakeFiles/amplifier.dir/depend

