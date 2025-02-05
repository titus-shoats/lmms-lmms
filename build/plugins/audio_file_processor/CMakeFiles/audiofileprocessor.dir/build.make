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
include plugins/audio_file_processor/CMakeFiles/audiofileprocessor.dir/depend.make

# Include the progress variables for this target.
include plugins/audio_file_processor/CMakeFiles/audiofileprocessor.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/audio_file_processor/CMakeFiles/audiofileprocessor.dir/flags.make

plugins/audio_file_processor/qrc_audiofileprocessor.cpp: ../plugins/audio_file_processor/artwork.png
plugins/audio_file_processor/qrc_audiofileprocessor.cpp: ../plugins/audio_file_processor/logo.png
plugins/audio_file_processor/qrc_audiofileprocessor.cpp: ../plugins/audio_file_processor/loop_off_off.png
plugins/audio_file_processor/qrc_audiofileprocessor.cpp: ../plugins/audio_file_processor/loop_off_on.png
plugins/audio_file_processor/qrc_audiofileprocessor.cpp: ../plugins/audio_file_processor/loop_on_off.png
plugins/audio_file_processor/qrc_audiofileprocessor.cpp: ../plugins/audio_file_processor/loop_on_on.png
plugins/audio_file_processor/qrc_audiofileprocessor.cpp: ../plugins/audio_file_processor/loop_pingpong_off.png
plugins/audio_file_processor/qrc_audiofileprocessor.cpp: ../plugins/audio_file_processor/loop_pingpong_on.png
plugins/audio_file_processor/qrc_audiofileprocessor.cpp: ../plugins/audio_file_processor/reverse_off.png
plugins/audio_file_processor/qrc_audiofileprocessor.cpp: ../plugins/audio_file_processor/reverse_on.png
plugins/audio_file_processor/qrc_audiofileprocessor.cpp: ../plugins/audio_file_processor/select_file.png
plugins/audio_file_processor/qrc_audiofileprocessor.cpp: ../plugins/audio_file_processor/stutter_off.png
plugins/audio_file_processor/qrc_audiofileprocessor.cpp: ../plugins/audio_file_processor/stutter_on.png
plugins/audio_file_processor/qrc_audiofileprocessor.cpp: plugins/audio_file_processor/audiofileprocessor.qrc.depends
plugins/audio_file_processor/qrc_audiofileprocessor.cpp: plugins/audio_file_processor/audiofileprocessor.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/lmms/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating qrc_audiofileprocessor.cpp"
	cd /root/lmms/build/plugins/audio_file_processor && /usr/lib/qt5/bin/rcc --name audiofileprocessor --output /root/lmms/build/plugins/audio_file_processor/qrc_audiofileprocessor.cpp /root/lmms/build/plugins/audio_file_processor/audiofileprocessor.qrc

plugins/audio_file_processor/moc_audio_file_processor.cpp: ../plugins/audio_file_processor/audio_file_processor.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/lmms/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating moc_audio_file_processor.cpp"
	cd /root/lmms/build/plugins/audio_file_processor && /usr/lib/qt5/bin/moc @/root/lmms/build/plugins/audio_file_processor/moc_audio_file_processor.cpp_parameters

plugins/audio_file_processor/audiofileprocessor.qrc: ../cmake/scripts/GenQrc.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/lmms/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating audiofileprocessor.qrc"
	cd /root/lmms/plugins/audio_file_processor && /usr/bin/cmake -D OUT_FILE=/root/lmms/build/plugins/audio_file_processor/audiofileprocessor.qrc -D RC_PREFIX=artwork/audiofileprocessor -D "FILES:list=/root/lmms/plugins/audio_file_processor/artwork.png;/root/lmms/plugins/audio_file_processor/logo.png;/root/lmms/plugins/audio_file_processor/loop_off_off.png;/root/lmms/plugins/audio_file_processor/loop_off_on.png;/root/lmms/plugins/audio_file_processor/loop_on_off.png;/root/lmms/plugins/audio_file_processor/loop_on_on.png;/root/lmms/plugins/audio_file_processor/loop_pingpong_off.png;/root/lmms/plugins/audio_file_processor/loop_pingpong_on.png;/root/lmms/plugins/audio_file_processor/reverse_off.png;/root/lmms/plugins/audio_file_processor/reverse_on.png;/root/lmms/plugins/audio_file_processor/select_file.png;/root/lmms/plugins/audio_file_processor/stutter_off.png;/root/lmms/plugins/audio_file_processor/stutter_on.png;" -D DIR=/root/lmms/plugins/audio_file_processor -P /root/lmms/cmake/scripts/GenQrc.cmake

plugins/audio_file_processor/CMakeFiles/audiofileprocessor.dir/audio_file_processor.cpp.o: plugins/audio_file_processor/CMakeFiles/audiofileprocessor.dir/flags.make
plugins/audio_file_processor/CMakeFiles/audiofileprocessor.dir/audio_file_processor.cpp.o: ../plugins/audio_file_processor/audio_file_processor.cpp
plugins/audio_file_processor/CMakeFiles/audiofileprocessor.dir/audio_file_processor.cpp.o: plugins/audio_file_processor/qrc_audiofileprocessor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/lmms/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object plugins/audio_file_processor/CMakeFiles/audiofileprocessor.dir/audio_file_processor.cpp.o"
	cd /root/lmms/build/plugins/audio_file_processor && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/audiofileprocessor.dir/audio_file_processor.cpp.o -c /root/lmms/plugins/audio_file_processor/audio_file_processor.cpp

plugins/audio_file_processor/CMakeFiles/audiofileprocessor.dir/audio_file_processor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/audiofileprocessor.dir/audio_file_processor.cpp.i"
	cd /root/lmms/build/plugins/audio_file_processor && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/lmms/plugins/audio_file_processor/audio_file_processor.cpp > CMakeFiles/audiofileprocessor.dir/audio_file_processor.cpp.i

plugins/audio_file_processor/CMakeFiles/audiofileprocessor.dir/audio_file_processor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/audiofileprocessor.dir/audio_file_processor.cpp.s"
	cd /root/lmms/build/plugins/audio_file_processor && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/lmms/plugins/audio_file_processor/audio_file_processor.cpp -o CMakeFiles/audiofileprocessor.dir/audio_file_processor.cpp.s

plugins/audio_file_processor/CMakeFiles/audiofileprocessor.dir/moc_audio_file_processor.cpp.o: plugins/audio_file_processor/CMakeFiles/audiofileprocessor.dir/flags.make
plugins/audio_file_processor/CMakeFiles/audiofileprocessor.dir/moc_audio_file_processor.cpp.o: plugins/audio_file_processor/moc_audio_file_processor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/lmms/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object plugins/audio_file_processor/CMakeFiles/audiofileprocessor.dir/moc_audio_file_processor.cpp.o"
	cd /root/lmms/build/plugins/audio_file_processor && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/audiofileprocessor.dir/moc_audio_file_processor.cpp.o -c /root/lmms/build/plugins/audio_file_processor/moc_audio_file_processor.cpp

plugins/audio_file_processor/CMakeFiles/audiofileprocessor.dir/moc_audio_file_processor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/audiofileprocessor.dir/moc_audio_file_processor.cpp.i"
	cd /root/lmms/build/plugins/audio_file_processor && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/lmms/build/plugins/audio_file_processor/moc_audio_file_processor.cpp > CMakeFiles/audiofileprocessor.dir/moc_audio_file_processor.cpp.i

plugins/audio_file_processor/CMakeFiles/audiofileprocessor.dir/moc_audio_file_processor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/audiofileprocessor.dir/moc_audio_file_processor.cpp.s"
	cd /root/lmms/build/plugins/audio_file_processor && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/lmms/build/plugins/audio_file_processor/moc_audio_file_processor.cpp -o CMakeFiles/audiofileprocessor.dir/moc_audio_file_processor.cpp.s

plugins/audio_file_processor/CMakeFiles/audiofileprocessor.dir/qrc_audiofileprocessor.cpp.o: plugins/audio_file_processor/CMakeFiles/audiofileprocessor.dir/flags.make
plugins/audio_file_processor/CMakeFiles/audiofileprocessor.dir/qrc_audiofileprocessor.cpp.o: plugins/audio_file_processor/qrc_audiofileprocessor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/lmms/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object plugins/audio_file_processor/CMakeFiles/audiofileprocessor.dir/qrc_audiofileprocessor.cpp.o"
	cd /root/lmms/build/plugins/audio_file_processor && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/audiofileprocessor.dir/qrc_audiofileprocessor.cpp.o -c /root/lmms/build/plugins/audio_file_processor/qrc_audiofileprocessor.cpp

plugins/audio_file_processor/CMakeFiles/audiofileprocessor.dir/qrc_audiofileprocessor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/audiofileprocessor.dir/qrc_audiofileprocessor.cpp.i"
	cd /root/lmms/build/plugins/audio_file_processor && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/lmms/build/plugins/audio_file_processor/qrc_audiofileprocessor.cpp > CMakeFiles/audiofileprocessor.dir/qrc_audiofileprocessor.cpp.i

plugins/audio_file_processor/CMakeFiles/audiofileprocessor.dir/qrc_audiofileprocessor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/audiofileprocessor.dir/qrc_audiofileprocessor.cpp.s"
	cd /root/lmms/build/plugins/audio_file_processor && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/lmms/build/plugins/audio_file_processor/qrc_audiofileprocessor.cpp -o CMakeFiles/audiofileprocessor.dir/qrc_audiofileprocessor.cpp.s

# Object files for target audiofileprocessor
audiofileprocessor_OBJECTS = \
"CMakeFiles/audiofileprocessor.dir/audio_file_processor.cpp.o" \
"CMakeFiles/audiofileprocessor.dir/moc_audio_file_processor.cpp.o" \
"CMakeFiles/audiofileprocessor.dir/qrc_audiofileprocessor.cpp.o"

# External object files for target audiofileprocessor
audiofileprocessor_EXTERNAL_OBJECTS =

plugins/libaudiofileprocessor.so: plugins/audio_file_processor/CMakeFiles/audiofileprocessor.dir/audio_file_processor.cpp.o
plugins/libaudiofileprocessor.so: plugins/audio_file_processor/CMakeFiles/audiofileprocessor.dir/moc_audio_file_processor.cpp.o
plugins/libaudiofileprocessor.so: plugins/audio_file_processor/CMakeFiles/audiofileprocessor.dir/qrc_audiofileprocessor.cpp.o
plugins/libaudiofileprocessor.so: plugins/audio_file_processor/CMakeFiles/audiofileprocessor.dir/build.make
plugins/libaudiofileprocessor.so: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.12.2
plugins/libaudiofileprocessor.so: /usr/lib/x86_64-linux-gnu/libQt5Xml.so.5.12.2
plugins/libaudiofileprocessor.so: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.12.2
plugins/libaudiofileprocessor.so: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.12.2
plugins/libaudiofileprocessor.so: plugins/audio_file_processor/CMakeFiles/audiofileprocessor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/lmms/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX shared module ../libaudiofileprocessor.so"
	cd /root/lmms/build/plugins/audio_file_processor && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/audiofileprocessor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/audio_file_processor/CMakeFiles/audiofileprocessor.dir/build: plugins/libaudiofileprocessor.so

.PHONY : plugins/audio_file_processor/CMakeFiles/audiofileprocessor.dir/build

plugins/audio_file_processor/CMakeFiles/audiofileprocessor.dir/clean:
	cd /root/lmms/build/plugins/audio_file_processor && $(CMAKE_COMMAND) -P CMakeFiles/audiofileprocessor.dir/cmake_clean.cmake
.PHONY : plugins/audio_file_processor/CMakeFiles/audiofileprocessor.dir/clean

plugins/audio_file_processor/CMakeFiles/audiofileprocessor.dir/depend: plugins/audio_file_processor/qrc_audiofileprocessor.cpp
plugins/audio_file_processor/CMakeFiles/audiofileprocessor.dir/depend: plugins/audio_file_processor/moc_audio_file_processor.cpp
plugins/audio_file_processor/CMakeFiles/audiofileprocessor.dir/depend: plugins/audio_file_processor/audiofileprocessor.qrc
	cd /root/lmms/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/lmms /root/lmms/plugins/audio_file_processor /root/lmms/build /root/lmms/build/plugins/audio_file_processor /root/lmms/build/plugins/audio_file_processor/CMakeFiles/audiofileprocessor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/audio_file_processor/CMakeFiles/audiofileprocessor.dir/depend

