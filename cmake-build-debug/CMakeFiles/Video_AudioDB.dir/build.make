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
CMAKE_SOURCE_DIR = /mnt/d/Studies/PK/Projekt/Video-AudioDB

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/Studies/PK/Projekt/Video-AudioDB/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Video_AudioDB.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Video_AudioDB.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Video_AudioDB.dir/flags.make

CMakeFiles/Video_AudioDB.dir/main.cpp.o: CMakeFiles/Video_AudioDB.dir/flags.make
CMakeFiles/Video_AudioDB.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/Studies/PK/Projekt/Video-AudioDB/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Video_AudioDB.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Video_AudioDB.dir/main.cpp.o -c /mnt/d/Studies/PK/Projekt/Video-AudioDB/main.cpp

CMakeFiles/Video_AudioDB.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Video_AudioDB.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/Studies/PK/Projekt/Video-AudioDB/main.cpp > CMakeFiles/Video_AudioDB.dir/main.cpp.i

CMakeFiles/Video_AudioDB.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Video_AudioDB.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/Studies/PK/Projekt/Video-AudioDB/main.cpp -o CMakeFiles/Video_AudioDB.dir/main.cpp.s

CMakeFiles/Video_AudioDB.dir/Controller/MainController.cpp.o: CMakeFiles/Video_AudioDB.dir/flags.make
CMakeFiles/Video_AudioDB.dir/Controller/MainController.cpp.o: ../Controller/MainController.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/Studies/PK/Projekt/Video-AudioDB/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Video_AudioDB.dir/Controller/MainController.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Video_AudioDB.dir/Controller/MainController.cpp.o -c /mnt/d/Studies/PK/Projekt/Video-AudioDB/Controller/MainController.cpp

CMakeFiles/Video_AudioDB.dir/Controller/MainController.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Video_AudioDB.dir/Controller/MainController.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/Studies/PK/Projekt/Video-AudioDB/Controller/MainController.cpp > CMakeFiles/Video_AudioDB.dir/Controller/MainController.cpp.i

CMakeFiles/Video_AudioDB.dir/Controller/MainController.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Video_AudioDB.dir/Controller/MainController.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/Studies/PK/Projekt/Video-AudioDB/Controller/MainController.cpp -o CMakeFiles/Video_AudioDB.dir/Controller/MainController.cpp.s

CMakeFiles/Video_AudioDB.dir/View/ConsoleView.cpp.o: CMakeFiles/Video_AudioDB.dir/flags.make
CMakeFiles/Video_AudioDB.dir/View/ConsoleView.cpp.o: ../View/ConsoleView.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/Studies/PK/Projekt/Video-AudioDB/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Video_AudioDB.dir/View/ConsoleView.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Video_AudioDB.dir/View/ConsoleView.cpp.o -c /mnt/d/Studies/PK/Projekt/Video-AudioDB/View/ConsoleView.cpp

CMakeFiles/Video_AudioDB.dir/View/ConsoleView.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Video_AudioDB.dir/View/ConsoleView.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/Studies/PK/Projekt/Video-AudioDB/View/ConsoleView.cpp > CMakeFiles/Video_AudioDB.dir/View/ConsoleView.cpp.i

CMakeFiles/Video_AudioDB.dir/View/ConsoleView.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Video_AudioDB.dir/View/ConsoleView.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/Studies/PK/Projekt/Video-AudioDB/View/ConsoleView.cpp -o CMakeFiles/Video_AudioDB.dir/View/ConsoleView.cpp.s

CMakeFiles/Video_AudioDB.dir/Model/Others/Person.cpp.o: CMakeFiles/Video_AudioDB.dir/flags.make
CMakeFiles/Video_AudioDB.dir/Model/Others/Person.cpp.o: ../Model/Others/Person.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/Studies/PK/Projekt/Video-AudioDB/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Video_AudioDB.dir/Model/Others/Person.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Video_AudioDB.dir/Model/Others/Person.cpp.o -c /mnt/d/Studies/PK/Projekt/Video-AudioDB/Model/Others/Person.cpp

CMakeFiles/Video_AudioDB.dir/Model/Others/Person.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Video_AudioDB.dir/Model/Others/Person.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/Studies/PK/Projekt/Video-AudioDB/Model/Others/Person.cpp > CMakeFiles/Video_AudioDB.dir/Model/Others/Person.cpp.i

CMakeFiles/Video_AudioDB.dir/Model/Others/Person.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Video_AudioDB.dir/Model/Others/Person.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/Studies/PK/Projekt/Video-AudioDB/Model/Others/Person.cpp -o CMakeFiles/Video_AudioDB.dir/Model/Others/Person.cpp.s

CMakeFiles/Video_AudioDB.dir/Model/Others/Artist.cpp.o: CMakeFiles/Video_AudioDB.dir/flags.make
CMakeFiles/Video_AudioDB.dir/Model/Others/Artist.cpp.o: ../Model/Others/Artist.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/Studies/PK/Projekt/Video-AudioDB/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Video_AudioDB.dir/Model/Others/Artist.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Video_AudioDB.dir/Model/Others/Artist.cpp.o -c /mnt/d/Studies/PK/Projekt/Video-AudioDB/Model/Others/Artist.cpp

CMakeFiles/Video_AudioDB.dir/Model/Others/Artist.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Video_AudioDB.dir/Model/Others/Artist.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/Studies/PK/Projekt/Video-AudioDB/Model/Others/Artist.cpp > CMakeFiles/Video_AudioDB.dir/Model/Others/Artist.cpp.i

CMakeFiles/Video_AudioDB.dir/Model/Others/Artist.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Video_AudioDB.dir/Model/Others/Artist.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/Studies/PK/Projekt/Video-AudioDB/Model/Others/Artist.cpp -o CMakeFiles/Video_AudioDB.dir/Model/Others/Artist.cpp.s

CMakeFiles/Video_AudioDB.dir/Model/Others/Actor.cpp.o: CMakeFiles/Video_AudioDB.dir/flags.make
CMakeFiles/Video_AudioDB.dir/Model/Others/Actor.cpp.o: ../Model/Others/Actor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/Studies/PK/Projekt/Video-AudioDB/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Video_AudioDB.dir/Model/Others/Actor.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Video_AudioDB.dir/Model/Others/Actor.cpp.o -c /mnt/d/Studies/PK/Projekt/Video-AudioDB/Model/Others/Actor.cpp

CMakeFiles/Video_AudioDB.dir/Model/Others/Actor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Video_AudioDB.dir/Model/Others/Actor.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/Studies/PK/Projekt/Video-AudioDB/Model/Others/Actor.cpp > CMakeFiles/Video_AudioDB.dir/Model/Others/Actor.cpp.i

CMakeFiles/Video_AudioDB.dir/Model/Others/Actor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Video_AudioDB.dir/Model/Others/Actor.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/Studies/PK/Projekt/Video-AudioDB/Model/Others/Actor.cpp -o CMakeFiles/Video_AudioDB.dir/Model/Others/Actor.cpp.s

CMakeFiles/Video_AudioDB.dir/Model/Others/Song.cpp.o: CMakeFiles/Video_AudioDB.dir/flags.make
CMakeFiles/Video_AudioDB.dir/Model/Others/Song.cpp.o: ../Model/Others/Song.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/Studies/PK/Projekt/Video-AudioDB/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Video_AudioDB.dir/Model/Others/Song.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Video_AudioDB.dir/Model/Others/Song.cpp.o -c /mnt/d/Studies/PK/Projekt/Video-AudioDB/Model/Others/Song.cpp

CMakeFiles/Video_AudioDB.dir/Model/Others/Song.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Video_AudioDB.dir/Model/Others/Song.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/Studies/PK/Projekt/Video-AudioDB/Model/Others/Song.cpp > CMakeFiles/Video_AudioDB.dir/Model/Others/Song.cpp.i

CMakeFiles/Video_AudioDB.dir/Model/Others/Song.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Video_AudioDB.dir/Model/Others/Song.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/Studies/PK/Projekt/Video-AudioDB/Model/Others/Song.cpp -o CMakeFiles/Video_AudioDB.dir/Model/Others/Song.cpp.s

CMakeFiles/Video_AudioDB.dir/Model/Position.cpp.o: CMakeFiles/Video_AudioDB.dir/flags.make
CMakeFiles/Video_AudioDB.dir/Model/Position.cpp.o: ../Model/Position.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/Studies/PK/Projekt/Video-AudioDB/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Video_AudioDB.dir/Model/Position.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Video_AudioDB.dir/Model/Position.cpp.o -c /mnt/d/Studies/PK/Projekt/Video-AudioDB/Model/Position.cpp

CMakeFiles/Video_AudioDB.dir/Model/Position.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Video_AudioDB.dir/Model/Position.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/Studies/PK/Projekt/Video-AudioDB/Model/Position.cpp > CMakeFiles/Video_AudioDB.dir/Model/Position.cpp.i

CMakeFiles/Video_AudioDB.dir/Model/Position.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Video_AudioDB.dir/Model/Position.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/Studies/PK/Projekt/Video-AudioDB/Model/Position.cpp -o CMakeFiles/Video_AudioDB.dir/Model/Position.cpp.s

CMakeFiles/Video_AudioDB.dir/Model/Audio/Audio.cpp.o: CMakeFiles/Video_AudioDB.dir/flags.make
CMakeFiles/Video_AudioDB.dir/Model/Audio/Audio.cpp.o: ../Model/Audio/Audio.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/Studies/PK/Projekt/Video-AudioDB/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/Video_AudioDB.dir/Model/Audio/Audio.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Video_AudioDB.dir/Model/Audio/Audio.cpp.o -c /mnt/d/Studies/PK/Projekt/Video-AudioDB/Model/Audio/Audio.cpp

CMakeFiles/Video_AudioDB.dir/Model/Audio/Audio.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Video_AudioDB.dir/Model/Audio/Audio.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/Studies/PK/Projekt/Video-AudioDB/Model/Audio/Audio.cpp > CMakeFiles/Video_AudioDB.dir/Model/Audio/Audio.cpp.i

CMakeFiles/Video_AudioDB.dir/Model/Audio/Audio.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Video_AudioDB.dir/Model/Audio/Audio.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/Studies/PK/Projekt/Video-AudioDB/Model/Audio/Audio.cpp -o CMakeFiles/Video_AudioDB.dir/Model/Audio/Audio.cpp.s

CMakeFiles/Video_AudioDB.dir/Model/Audio/AudioCd.cpp.o: CMakeFiles/Video_AudioDB.dir/flags.make
CMakeFiles/Video_AudioDB.dir/Model/Audio/AudioCd.cpp.o: ../Model/Audio/AudioCd.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/Studies/PK/Projekt/Video-AudioDB/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/Video_AudioDB.dir/Model/Audio/AudioCd.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Video_AudioDB.dir/Model/Audio/AudioCd.cpp.o -c /mnt/d/Studies/PK/Projekt/Video-AudioDB/Model/Audio/AudioCd.cpp

CMakeFiles/Video_AudioDB.dir/Model/Audio/AudioCd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Video_AudioDB.dir/Model/Audio/AudioCd.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/Studies/PK/Projekt/Video-AudioDB/Model/Audio/AudioCd.cpp > CMakeFiles/Video_AudioDB.dir/Model/Audio/AudioCd.cpp.i

CMakeFiles/Video_AudioDB.dir/Model/Audio/AudioCd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Video_AudioDB.dir/Model/Audio/AudioCd.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/Studies/PK/Projekt/Video-AudioDB/Model/Audio/AudioCd.cpp -o CMakeFiles/Video_AudioDB.dir/Model/Audio/AudioCd.cpp.s

CMakeFiles/Video_AudioDB.dir/Model/Audio/AudioTape.cpp.o: CMakeFiles/Video_AudioDB.dir/flags.make
CMakeFiles/Video_AudioDB.dir/Model/Audio/AudioTape.cpp.o: ../Model/Audio/AudioTape.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/Studies/PK/Projekt/Video-AudioDB/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/Video_AudioDB.dir/Model/Audio/AudioTape.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Video_AudioDB.dir/Model/Audio/AudioTape.cpp.o -c /mnt/d/Studies/PK/Projekt/Video-AudioDB/Model/Audio/AudioTape.cpp

CMakeFiles/Video_AudioDB.dir/Model/Audio/AudioTape.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Video_AudioDB.dir/Model/Audio/AudioTape.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/Studies/PK/Projekt/Video-AudioDB/Model/Audio/AudioTape.cpp > CMakeFiles/Video_AudioDB.dir/Model/Audio/AudioTape.cpp.i

CMakeFiles/Video_AudioDB.dir/Model/Audio/AudioTape.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Video_AudioDB.dir/Model/Audio/AudioTape.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/Studies/PK/Projekt/Video-AudioDB/Model/Audio/AudioTape.cpp -o CMakeFiles/Video_AudioDB.dir/Model/Audio/AudioTape.cpp.s

CMakeFiles/Video_AudioDB.dir/Model/Video/Video.cpp.o: CMakeFiles/Video_AudioDB.dir/flags.make
CMakeFiles/Video_AudioDB.dir/Model/Video/Video.cpp.o: ../Model/Video/Video.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/Studies/PK/Projekt/Video-AudioDB/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/Video_AudioDB.dir/Model/Video/Video.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Video_AudioDB.dir/Model/Video/Video.cpp.o -c /mnt/d/Studies/PK/Projekt/Video-AudioDB/Model/Video/Video.cpp

CMakeFiles/Video_AudioDB.dir/Model/Video/Video.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Video_AudioDB.dir/Model/Video/Video.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/Studies/PK/Projekt/Video-AudioDB/Model/Video/Video.cpp > CMakeFiles/Video_AudioDB.dir/Model/Video/Video.cpp.i

CMakeFiles/Video_AudioDB.dir/Model/Video/Video.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Video_AudioDB.dir/Model/Video/Video.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/Studies/PK/Projekt/Video-AudioDB/Model/Video/Video.cpp -o CMakeFiles/Video_AudioDB.dir/Model/Video/Video.cpp.s

CMakeFiles/Video_AudioDB.dir/Model/Video/VideoTape.cpp.o: CMakeFiles/Video_AudioDB.dir/flags.make
CMakeFiles/Video_AudioDB.dir/Model/Video/VideoTape.cpp.o: ../Model/Video/VideoTape.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/Studies/PK/Projekt/Video-AudioDB/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/Video_AudioDB.dir/Model/Video/VideoTape.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Video_AudioDB.dir/Model/Video/VideoTape.cpp.o -c /mnt/d/Studies/PK/Projekt/Video-AudioDB/Model/Video/VideoTape.cpp

CMakeFiles/Video_AudioDB.dir/Model/Video/VideoTape.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Video_AudioDB.dir/Model/Video/VideoTape.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/Studies/PK/Projekt/Video-AudioDB/Model/Video/VideoTape.cpp > CMakeFiles/Video_AudioDB.dir/Model/Video/VideoTape.cpp.i

CMakeFiles/Video_AudioDB.dir/Model/Video/VideoTape.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Video_AudioDB.dir/Model/Video/VideoTape.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/Studies/PK/Projekt/Video-AudioDB/Model/Video/VideoTape.cpp -o CMakeFiles/Video_AudioDB.dir/Model/Video/VideoTape.cpp.s

CMakeFiles/Video_AudioDB.dir/Model/Video/VideoCd.cpp.o: CMakeFiles/Video_AudioDB.dir/flags.make
CMakeFiles/Video_AudioDB.dir/Model/Video/VideoCd.cpp.o: ../Model/Video/VideoCd.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/Studies/PK/Projekt/Video-AudioDB/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/Video_AudioDB.dir/Model/Video/VideoCd.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Video_AudioDB.dir/Model/Video/VideoCd.cpp.o -c /mnt/d/Studies/PK/Projekt/Video-AudioDB/Model/Video/VideoCd.cpp

CMakeFiles/Video_AudioDB.dir/Model/Video/VideoCd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Video_AudioDB.dir/Model/Video/VideoCd.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/Studies/PK/Projekt/Video-AudioDB/Model/Video/VideoCd.cpp > CMakeFiles/Video_AudioDB.dir/Model/Video/VideoCd.cpp.i

CMakeFiles/Video_AudioDB.dir/Model/Video/VideoCd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Video_AudioDB.dir/Model/Video/VideoCd.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/Studies/PK/Projekt/Video-AudioDB/Model/Video/VideoCd.cpp -o CMakeFiles/Video_AudioDB.dir/Model/Video/VideoCd.cpp.s

CMakeFiles/Video_AudioDB.dir/Model/Others/File.cpp.o: CMakeFiles/Video_AudioDB.dir/flags.make
CMakeFiles/Video_AudioDB.dir/Model/Others/File.cpp.o: ../Model/Others/File.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/Studies/PK/Projekt/Video-AudioDB/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/Video_AudioDB.dir/Model/Others/File.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Video_AudioDB.dir/Model/Others/File.cpp.o -c /mnt/d/Studies/PK/Projekt/Video-AudioDB/Model/Others/File.cpp

CMakeFiles/Video_AudioDB.dir/Model/Others/File.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Video_AudioDB.dir/Model/Others/File.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/Studies/PK/Projekt/Video-AudioDB/Model/Others/File.cpp > CMakeFiles/Video_AudioDB.dir/Model/Others/File.cpp.i

CMakeFiles/Video_AudioDB.dir/Model/Others/File.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Video_AudioDB.dir/Model/Others/File.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/Studies/PK/Projekt/Video-AudioDB/Model/Others/File.cpp -o CMakeFiles/Video_AudioDB.dir/Model/Others/File.cpp.s

# Object files for target Video_AudioDB
Video_AudioDB_OBJECTS = \
"CMakeFiles/Video_AudioDB.dir/main.cpp.o" \
"CMakeFiles/Video_AudioDB.dir/Controller/MainController.cpp.o" \
"CMakeFiles/Video_AudioDB.dir/View/ConsoleView.cpp.o" \
"CMakeFiles/Video_AudioDB.dir/Model/Others/Person.cpp.o" \
"CMakeFiles/Video_AudioDB.dir/Model/Others/Artist.cpp.o" \
"CMakeFiles/Video_AudioDB.dir/Model/Others/Actor.cpp.o" \
"CMakeFiles/Video_AudioDB.dir/Model/Others/Song.cpp.o" \
"CMakeFiles/Video_AudioDB.dir/Model/Position.cpp.o" \
"CMakeFiles/Video_AudioDB.dir/Model/Audio/Audio.cpp.o" \
"CMakeFiles/Video_AudioDB.dir/Model/Audio/AudioCd.cpp.o" \
"CMakeFiles/Video_AudioDB.dir/Model/Audio/AudioTape.cpp.o" \
"CMakeFiles/Video_AudioDB.dir/Model/Video/Video.cpp.o" \
"CMakeFiles/Video_AudioDB.dir/Model/Video/VideoTape.cpp.o" \
"CMakeFiles/Video_AudioDB.dir/Model/Video/VideoCd.cpp.o" \
"CMakeFiles/Video_AudioDB.dir/Model/Others/File.cpp.o"

# External object files for target Video_AudioDB
Video_AudioDB_EXTERNAL_OBJECTS =

Video_AudioDB: CMakeFiles/Video_AudioDB.dir/main.cpp.o
Video_AudioDB: CMakeFiles/Video_AudioDB.dir/Controller/MainController.cpp.o
Video_AudioDB: CMakeFiles/Video_AudioDB.dir/View/ConsoleView.cpp.o
Video_AudioDB: CMakeFiles/Video_AudioDB.dir/Model/Others/Person.cpp.o
Video_AudioDB: CMakeFiles/Video_AudioDB.dir/Model/Others/Artist.cpp.o
Video_AudioDB: CMakeFiles/Video_AudioDB.dir/Model/Others/Actor.cpp.o
Video_AudioDB: CMakeFiles/Video_AudioDB.dir/Model/Others/Song.cpp.o
Video_AudioDB: CMakeFiles/Video_AudioDB.dir/Model/Position.cpp.o
Video_AudioDB: CMakeFiles/Video_AudioDB.dir/Model/Audio/Audio.cpp.o
Video_AudioDB: CMakeFiles/Video_AudioDB.dir/Model/Audio/AudioCd.cpp.o
Video_AudioDB: CMakeFiles/Video_AudioDB.dir/Model/Audio/AudioTape.cpp.o
Video_AudioDB: CMakeFiles/Video_AudioDB.dir/Model/Video/Video.cpp.o
Video_AudioDB: CMakeFiles/Video_AudioDB.dir/Model/Video/VideoTape.cpp.o
Video_AudioDB: CMakeFiles/Video_AudioDB.dir/Model/Video/VideoCd.cpp.o
Video_AudioDB: CMakeFiles/Video_AudioDB.dir/Model/Others/File.cpp.o
Video_AudioDB: CMakeFiles/Video_AudioDB.dir/build.make
Video_AudioDB: CMakeFiles/Video_AudioDB.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/Studies/PK/Projekt/Video-AudioDB/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX executable Video_AudioDB"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Video_AudioDB.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Video_AudioDB.dir/build: Video_AudioDB

.PHONY : CMakeFiles/Video_AudioDB.dir/build

CMakeFiles/Video_AudioDB.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Video_AudioDB.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Video_AudioDB.dir/clean

CMakeFiles/Video_AudioDB.dir/depend:
	cd /mnt/d/Studies/PK/Projekt/Video-AudioDB/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/Studies/PK/Projekt/Video-AudioDB /mnt/d/Studies/PK/Projekt/Video-AudioDB /mnt/d/Studies/PK/Projekt/Video-AudioDB/cmake-build-debug /mnt/d/Studies/PK/Projekt/Video-AudioDB/cmake-build-debug /mnt/d/Studies/PK/Projekt/Video-AudioDB/cmake-build-debug/CMakeFiles/Video_AudioDB.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Video_AudioDB.dir/depend

