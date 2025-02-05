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
include plugins/carlabase/CMakeFiles/carlabase.dir/depend.make

# Include the progress variables for this target.
include plugins/carlabase/CMakeFiles/carlabase.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/carlabase/CMakeFiles/carlabase.dir/flags.make

plugins/carlabase/qrc_carlabase.cpp: ../plugins/carlabase/artwork-patchbay.png
plugins/carlabase/qrc_carlabase.cpp: ../plugins/carlabase/artwork-rack.png
plugins/carlabase/qrc_carlabase.cpp: plugins/carlabase/carlabase.qrc.depends
plugins/carlabase/qrc_carlabase.cpp: plugins/carlabase/carlabase.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/lmms/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating qrc_carlabase.cpp"
	cd /root/lmms/build/plugins/carlabase && /usr/lib/qt5/bin/rcc --name carlabase --output /root/lmms/build/plugins/carlabase/qrc_carlabase.cpp /root/lmms/build/plugins/carlabase/carlabase.qrc

plugins/carlabase/moc_carla.cpp: ../plugins/carlabase/carla.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/lmms/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating moc_carla.cpp"
	cd /root/lmms/build/plugins/carlabase && /usr/lib/qt5/bin/moc @/root/lmms/build/plugins/carlabase/moc_carla.cpp_parameters

plugins/carlabase/carlabase.qrc: ../cmake/scripts/GenQrc.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/lmms/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating carlabase.qrc"
	cd /root/lmms/plugins/carlabase && /usr/bin/cmake -D OUT_FILE=/root/lmms/build/plugins/carlabase/carlabase.qrc -D RC_PREFIX=artwork/carlabase -D "FILES:list=/root/lmms/plugins/carlabase/artwork-patchbay.png;/root/lmms/plugins/carlabase/artwork-rack.png;" -D DIR=/root/lmms/plugins/carlabase -P /root/lmms/cmake/scripts/GenQrc.cmake

plugins/carlabase/CMakeFiles/carlabase.dir/carla.cpp.o: plugins/carlabase/CMakeFiles/carlabase.dir/flags.make
plugins/carlabase/CMakeFiles/carlabase.dir/carla.cpp.o: ../plugins/carlabase/carla.cpp
plugins/carlabase/CMakeFiles/carlabase.dir/carla.cpp.o: plugins/carlabase/qrc_carlabase.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/lmms/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object plugins/carlabase/CMakeFiles/carlabase.dir/carla.cpp.o"
	cd /root/lmms/build/plugins/carlabase && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/carlabase.dir/carla.cpp.o -c /root/lmms/plugins/carlabase/carla.cpp

plugins/carlabase/CMakeFiles/carlabase.dir/carla.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/carlabase.dir/carla.cpp.i"
	cd /root/lmms/build/plugins/carlabase && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/lmms/plugins/carlabase/carla.cpp > CMakeFiles/carlabase.dir/carla.cpp.i

plugins/carlabase/CMakeFiles/carlabase.dir/carla.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/carlabase.dir/carla.cpp.s"
	cd /root/lmms/build/plugins/carlabase && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/lmms/plugins/carlabase/carla.cpp -o CMakeFiles/carlabase.dir/carla.cpp.s

plugins/carlabase/CMakeFiles/carlabase.dir/moc_carla.cpp.o: plugins/carlabase/CMakeFiles/carlabase.dir/flags.make
plugins/carlabase/CMakeFiles/carlabase.dir/moc_carla.cpp.o: plugins/carlabase/moc_carla.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/lmms/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object plugins/carlabase/CMakeFiles/carlabase.dir/moc_carla.cpp.o"
	cd /root/lmms/build/plugins/carlabase && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/carlabase.dir/moc_carla.cpp.o -c /root/lmms/build/plugins/carlabase/moc_carla.cpp

plugins/carlabase/CMakeFiles/carlabase.dir/moc_carla.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/carlabase.dir/moc_carla.cpp.i"
	cd /root/lmms/build/plugins/carlabase && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/lmms/build/plugins/carlabase/moc_carla.cpp > CMakeFiles/carlabase.dir/moc_carla.cpp.i

plugins/carlabase/CMakeFiles/carlabase.dir/moc_carla.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/carlabase.dir/moc_carla.cpp.s"
	cd /root/lmms/build/plugins/carlabase && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/lmms/build/plugins/carlabase/moc_carla.cpp -o CMakeFiles/carlabase.dir/moc_carla.cpp.s

plugins/carlabase/CMakeFiles/carlabase.dir/qrc_carlabase.cpp.o: plugins/carlabase/CMakeFiles/carlabase.dir/flags.make
plugins/carlabase/CMakeFiles/carlabase.dir/qrc_carlabase.cpp.o: plugins/carlabase/qrc_carlabase.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/lmms/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object plugins/carlabase/CMakeFiles/carlabase.dir/qrc_carlabase.cpp.o"
	cd /root/lmms/build/plugins/carlabase && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/carlabase.dir/qrc_carlabase.cpp.o -c /root/lmms/build/plugins/carlabase/qrc_carlabase.cpp

plugins/carlabase/CMakeFiles/carlabase.dir/qrc_carlabase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/carlabase.dir/qrc_carlabase.cpp.i"
	cd /root/lmms/build/plugins/carlabase && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/lmms/build/plugins/carlabase/qrc_carlabase.cpp > CMakeFiles/carlabase.dir/qrc_carlabase.cpp.i

plugins/carlabase/CMakeFiles/carlabase.dir/qrc_carlabase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/carlabase.dir/qrc_carlabase.cpp.s"
	cd /root/lmms/build/plugins/carlabase && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/lmms/build/plugins/carlabase/qrc_carlabase.cpp -o CMakeFiles/carlabase.dir/qrc_carlabase.cpp.s

# Object files for target carlabase
carlabase_OBJECTS = \
"CMakeFiles/carlabase.dir/carla.cpp.o" \
"CMakeFiles/carlabase.dir/moc_carla.cpp.o" \
"CMakeFiles/carlabase.dir/qrc_carlabase.cpp.o"

# External object files for target carlabase
carlabase_EXTERNAL_OBJECTS =

plugins/libcarlabase.so: plugins/carlabase/CMakeFiles/carlabase.dir/carla.cpp.o
plugins/libcarlabase.so: plugins/carlabase/CMakeFiles/carlabase.dir/moc_carla.cpp.o
plugins/libcarlabase.so: plugins/carlabase/CMakeFiles/carlabase.dir/qrc_carlabase.cpp.o
plugins/libcarlabase.so: plugins/carlabase/CMakeFiles/carlabase.dir/build.make
plugins/libcarlabase.so: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.12.2
plugins/libcarlabase.so: /usr/lib/x86_64-linux-gnu/libQt5Xml.so.5.12.2
plugins/libcarlabase.so: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.12.2
plugins/libcarlabase.so: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.12.2
plugins/libcarlabase.so: plugins/carlabase/CMakeFiles/carlabase.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/lmms/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX shared library ../libcarlabase.so"
	cd /root/lmms/build/plugins/carlabase && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/carlabase.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/carlabase/CMakeFiles/carlabase.dir/build: plugins/libcarlabase.so

.PHONY : plugins/carlabase/CMakeFiles/carlabase.dir/build

plugins/carlabase/CMakeFiles/carlabase.dir/clean:
	cd /root/lmms/build/plugins/carlabase && $(CMAKE_COMMAND) -P CMakeFiles/carlabase.dir/cmake_clean.cmake
.PHONY : plugins/carlabase/CMakeFiles/carlabase.dir/clean

plugins/carlabase/CMakeFiles/carlabase.dir/depend: plugins/carlabase/qrc_carlabase.cpp
plugins/carlabase/CMakeFiles/carlabase.dir/depend: plugins/carlabase/moc_carla.cpp
plugins/carlabase/CMakeFiles/carlabase.dir/depend: plugins/carlabase/carlabase.qrc
	cd /root/lmms/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/lmms /root/lmms/plugins/carlabase /root/lmms/build /root/lmms/build/plugins/carlabase /root/lmms/build/plugins/carlabase/CMakeFiles/carlabase.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/carlabase/CMakeFiles/carlabase.dir/depend

