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
include plugins/GigPlayer/CMakeFiles/gigplayer.dir/depend.make

# Include the progress variables for this target.
include plugins/GigPlayer/CMakeFiles/gigplayer.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/GigPlayer/CMakeFiles/gigplayer.dir/flags.make

plugins/GigPlayer/ui_PatchesDialog.h: ../plugins/GigPlayer/PatchesDialog.ui
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/lmms/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ui_PatchesDialog.h"
	cd /root/lmms/build/plugins/GigPlayer && /usr/lib/qt5/bin/uic -o /root/lmms/build/plugins/GigPlayer/ui_PatchesDialog.h /root/lmms/plugins/GigPlayer/PatchesDialog.ui

plugins/GigPlayer/qrc_gigplayer.cpp: ../plugins/GigPlayer/artwork.png
plugins/GigPlayer/qrc_gigplayer.cpp: ../plugins/GigPlayer/fileselect_off.png
plugins/GigPlayer/qrc_gigplayer.cpp: ../plugins/GigPlayer/fileselect_on.png
plugins/GigPlayer/qrc_gigplayer.cpp: ../plugins/GigPlayer/logo.png
plugins/GigPlayer/qrc_gigplayer.cpp: ../plugins/GigPlayer/patches_off.png
plugins/GigPlayer/qrc_gigplayer.cpp: ../plugins/GigPlayer/patches_on.png
plugins/GigPlayer/qrc_gigplayer.cpp: plugins/GigPlayer/gigplayer.qrc.depends
plugins/GigPlayer/qrc_gigplayer.cpp: plugins/GigPlayer/gigplayer.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/lmms/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating qrc_gigplayer.cpp"
	cd /root/lmms/build/plugins/GigPlayer && /usr/lib/qt5/bin/rcc --name gigplayer --output /root/lmms/build/plugins/GigPlayer/qrc_gigplayer.cpp /root/lmms/build/plugins/GigPlayer/gigplayer.qrc

plugins/GigPlayer/moc_GigPlayer.cpp: ../plugins/GigPlayer/GigPlayer.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/lmms/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating moc_GigPlayer.cpp"
	cd /root/lmms/build/plugins/GigPlayer && /usr/lib/qt5/bin/moc @/root/lmms/build/plugins/GigPlayer/moc_GigPlayer.cpp_parameters

plugins/GigPlayer/moc_PatchesDialog.cpp: ../plugins/GigPlayer/PatchesDialog.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/lmms/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating moc_PatchesDialog.cpp"
	cd /root/lmms/build/plugins/GigPlayer && /usr/lib/qt5/bin/moc @/root/lmms/build/plugins/GigPlayer/moc_PatchesDialog.cpp_parameters

plugins/GigPlayer/gigplayer.qrc: ../cmake/scripts/GenQrc.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/lmms/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating gigplayer.qrc"
	cd /root/lmms/plugins/GigPlayer && /usr/bin/cmake -D OUT_FILE=/root/lmms/build/plugins/GigPlayer/gigplayer.qrc -D RC_PREFIX=artwork/gigplayer -D "FILES:list=/root/lmms/plugins/GigPlayer/artwork.png;/root/lmms/plugins/GigPlayer/fileselect_off.png;/root/lmms/plugins/GigPlayer/fileselect_on.png;/root/lmms/plugins/GigPlayer/logo.png;/root/lmms/plugins/GigPlayer/patches_off.png;/root/lmms/plugins/GigPlayer/patches_on.png;" -D DIR=/root/lmms/plugins/GigPlayer -P /root/lmms/cmake/scripts/GenQrc.cmake

plugins/GigPlayer/CMakeFiles/gigplayer.dir/GigPlayer.cpp.o: plugins/GigPlayer/CMakeFiles/gigplayer.dir/flags.make
plugins/GigPlayer/CMakeFiles/gigplayer.dir/GigPlayer.cpp.o: ../plugins/GigPlayer/GigPlayer.cpp
plugins/GigPlayer/CMakeFiles/gigplayer.dir/GigPlayer.cpp.o: plugins/GigPlayer/qrc_gigplayer.cpp
plugins/GigPlayer/CMakeFiles/gigplayer.dir/GigPlayer.cpp.o: plugins/GigPlayer/ui_PatchesDialog.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/lmms/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object plugins/GigPlayer/CMakeFiles/gigplayer.dir/GigPlayer.cpp.o"
	cd /root/lmms/build/plugins/GigPlayer && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gigplayer.dir/GigPlayer.cpp.o -c /root/lmms/plugins/GigPlayer/GigPlayer.cpp

plugins/GigPlayer/CMakeFiles/gigplayer.dir/GigPlayer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gigplayer.dir/GigPlayer.cpp.i"
	cd /root/lmms/build/plugins/GigPlayer && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/lmms/plugins/GigPlayer/GigPlayer.cpp > CMakeFiles/gigplayer.dir/GigPlayer.cpp.i

plugins/GigPlayer/CMakeFiles/gigplayer.dir/GigPlayer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gigplayer.dir/GigPlayer.cpp.s"
	cd /root/lmms/build/plugins/GigPlayer && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/lmms/plugins/GigPlayer/GigPlayer.cpp -o CMakeFiles/gigplayer.dir/GigPlayer.cpp.s

plugins/GigPlayer/CMakeFiles/gigplayer.dir/PatchesDialog.cpp.o: plugins/GigPlayer/CMakeFiles/gigplayer.dir/flags.make
plugins/GigPlayer/CMakeFiles/gigplayer.dir/PatchesDialog.cpp.o: ../plugins/GigPlayer/PatchesDialog.cpp
plugins/GigPlayer/CMakeFiles/gigplayer.dir/PatchesDialog.cpp.o: plugins/GigPlayer/qrc_gigplayer.cpp
plugins/GigPlayer/CMakeFiles/gigplayer.dir/PatchesDialog.cpp.o: plugins/GigPlayer/ui_PatchesDialog.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/lmms/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object plugins/GigPlayer/CMakeFiles/gigplayer.dir/PatchesDialog.cpp.o"
	cd /root/lmms/build/plugins/GigPlayer && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gigplayer.dir/PatchesDialog.cpp.o -c /root/lmms/plugins/GigPlayer/PatchesDialog.cpp

plugins/GigPlayer/CMakeFiles/gigplayer.dir/PatchesDialog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gigplayer.dir/PatchesDialog.cpp.i"
	cd /root/lmms/build/plugins/GigPlayer && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/lmms/plugins/GigPlayer/PatchesDialog.cpp > CMakeFiles/gigplayer.dir/PatchesDialog.cpp.i

plugins/GigPlayer/CMakeFiles/gigplayer.dir/PatchesDialog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gigplayer.dir/PatchesDialog.cpp.s"
	cd /root/lmms/build/plugins/GigPlayer && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/lmms/plugins/GigPlayer/PatchesDialog.cpp -o CMakeFiles/gigplayer.dir/PatchesDialog.cpp.s

plugins/GigPlayer/CMakeFiles/gigplayer.dir/moc_GigPlayer.cpp.o: plugins/GigPlayer/CMakeFiles/gigplayer.dir/flags.make
plugins/GigPlayer/CMakeFiles/gigplayer.dir/moc_GigPlayer.cpp.o: plugins/GigPlayer/moc_GigPlayer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/lmms/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object plugins/GigPlayer/CMakeFiles/gigplayer.dir/moc_GigPlayer.cpp.o"
	cd /root/lmms/build/plugins/GigPlayer && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gigplayer.dir/moc_GigPlayer.cpp.o -c /root/lmms/build/plugins/GigPlayer/moc_GigPlayer.cpp

plugins/GigPlayer/CMakeFiles/gigplayer.dir/moc_GigPlayer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gigplayer.dir/moc_GigPlayer.cpp.i"
	cd /root/lmms/build/plugins/GigPlayer && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/lmms/build/plugins/GigPlayer/moc_GigPlayer.cpp > CMakeFiles/gigplayer.dir/moc_GigPlayer.cpp.i

plugins/GigPlayer/CMakeFiles/gigplayer.dir/moc_GigPlayer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gigplayer.dir/moc_GigPlayer.cpp.s"
	cd /root/lmms/build/plugins/GigPlayer && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/lmms/build/plugins/GigPlayer/moc_GigPlayer.cpp -o CMakeFiles/gigplayer.dir/moc_GigPlayer.cpp.s

plugins/GigPlayer/CMakeFiles/gigplayer.dir/moc_PatchesDialog.cpp.o: plugins/GigPlayer/CMakeFiles/gigplayer.dir/flags.make
plugins/GigPlayer/CMakeFiles/gigplayer.dir/moc_PatchesDialog.cpp.o: plugins/GigPlayer/moc_PatchesDialog.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/lmms/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object plugins/GigPlayer/CMakeFiles/gigplayer.dir/moc_PatchesDialog.cpp.o"
	cd /root/lmms/build/plugins/GigPlayer && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gigplayer.dir/moc_PatchesDialog.cpp.o -c /root/lmms/build/plugins/GigPlayer/moc_PatchesDialog.cpp

plugins/GigPlayer/CMakeFiles/gigplayer.dir/moc_PatchesDialog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gigplayer.dir/moc_PatchesDialog.cpp.i"
	cd /root/lmms/build/plugins/GigPlayer && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/lmms/build/plugins/GigPlayer/moc_PatchesDialog.cpp > CMakeFiles/gigplayer.dir/moc_PatchesDialog.cpp.i

plugins/GigPlayer/CMakeFiles/gigplayer.dir/moc_PatchesDialog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gigplayer.dir/moc_PatchesDialog.cpp.s"
	cd /root/lmms/build/plugins/GigPlayer && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/lmms/build/plugins/GigPlayer/moc_PatchesDialog.cpp -o CMakeFiles/gigplayer.dir/moc_PatchesDialog.cpp.s

plugins/GigPlayer/CMakeFiles/gigplayer.dir/qrc_gigplayer.cpp.o: plugins/GigPlayer/CMakeFiles/gigplayer.dir/flags.make
plugins/GigPlayer/CMakeFiles/gigplayer.dir/qrc_gigplayer.cpp.o: plugins/GigPlayer/qrc_gigplayer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/lmms/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object plugins/GigPlayer/CMakeFiles/gigplayer.dir/qrc_gigplayer.cpp.o"
	cd /root/lmms/build/plugins/GigPlayer && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gigplayer.dir/qrc_gigplayer.cpp.o -c /root/lmms/build/plugins/GigPlayer/qrc_gigplayer.cpp

plugins/GigPlayer/CMakeFiles/gigplayer.dir/qrc_gigplayer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gigplayer.dir/qrc_gigplayer.cpp.i"
	cd /root/lmms/build/plugins/GigPlayer && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/lmms/build/plugins/GigPlayer/qrc_gigplayer.cpp > CMakeFiles/gigplayer.dir/qrc_gigplayer.cpp.i

plugins/GigPlayer/CMakeFiles/gigplayer.dir/qrc_gigplayer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gigplayer.dir/qrc_gigplayer.cpp.s"
	cd /root/lmms/build/plugins/GigPlayer && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/lmms/build/plugins/GigPlayer/qrc_gigplayer.cpp -o CMakeFiles/gigplayer.dir/qrc_gigplayer.cpp.s

# Object files for target gigplayer
gigplayer_OBJECTS = \
"CMakeFiles/gigplayer.dir/GigPlayer.cpp.o" \
"CMakeFiles/gigplayer.dir/PatchesDialog.cpp.o" \
"CMakeFiles/gigplayer.dir/moc_GigPlayer.cpp.o" \
"CMakeFiles/gigplayer.dir/moc_PatchesDialog.cpp.o" \
"CMakeFiles/gigplayer.dir/qrc_gigplayer.cpp.o"

# External object files for target gigplayer
gigplayer_EXTERNAL_OBJECTS =

plugins/libgigplayer.so: plugins/GigPlayer/CMakeFiles/gigplayer.dir/GigPlayer.cpp.o
plugins/libgigplayer.so: plugins/GigPlayer/CMakeFiles/gigplayer.dir/PatchesDialog.cpp.o
plugins/libgigplayer.so: plugins/GigPlayer/CMakeFiles/gigplayer.dir/moc_GigPlayer.cpp.o
plugins/libgigplayer.so: plugins/GigPlayer/CMakeFiles/gigplayer.dir/moc_PatchesDialog.cpp.o
plugins/libgigplayer.so: plugins/GigPlayer/CMakeFiles/gigplayer.dir/qrc_gigplayer.cpp.o
plugins/libgigplayer.so: plugins/GigPlayer/CMakeFiles/gigplayer.dir/build.make
plugins/libgigplayer.so: /usr/lib/x86_64-linux-gnu/libsamplerate.so
plugins/libgigplayer.so: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.12.2
plugins/libgigplayer.so: /usr/lib/x86_64-linux-gnu/libQt5Xml.so.5.12.2
plugins/libgigplayer.so: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.12.2
plugins/libgigplayer.so: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.12.2
plugins/libgigplayer.so: plugins/GigPlayer/CMakeFiles/gigplayer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/lmms/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX shared module ../libgigplayer.so"
	cd /root/lmms/build/plugins/GigPlayer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gigplayer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/GigPlayer/CMakeFiles/gigplayer.dir/build: plugins/libgigplayer.so

.PHONY : plugins/GigPlayer/CMakeFiles/gigplayer.dir/build

plugins/GigPlayer/CMakeFiles/gigplayer.dir/clean:
	cd /root/lmms/build/plugins/GigPlayer && $(CMAKE_COMMAND) -P CMakeFiles/gigplayer.dir/cmake_clean.cmake
.PHONY : plugins/GigPlayer/CMakeFiles/gigplayer.dir/clean

plugins/GigPlayer/CMakeFiles/gigplayer.dir/depend: plugins/GigPlayer/ui_PatchesDialog.h
plugins/GigPlayer/CMakeFiles/gigplayer.dir/depend: plugins/GigPlayer/qrc_gigplayer.cpp
plugins/GigPlayer/CMakeFiles/gigplayer.dir/depend: plugins/GigPlayer/moc_GigPlayer.cpp
plugins/GigPlayer/CMakeFiles/gigplayer.dir/depend: plugins/GigPlayer/moc_PatchesDialog.cpp
plugins/GigPlayer/CMakeFiles/gigplayer.dir/depend: plugins/GigPlayer/gigplayer.qrc
	cd /root/lmms/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/lmms /root/lmms/plugins/GigPlayer /root/lmms/build /root/lmms/build/plugins/GigPlayer /root/lmms/build/plugins/GigPlayer/CMakeFiles/gigplayer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/GigPlayer/CMakeFiles/gigplayer.dir/depend

