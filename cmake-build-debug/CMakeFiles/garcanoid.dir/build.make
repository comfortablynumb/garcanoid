# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /home/gfalco/Apps/clion-2017.3.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/gfalco/Apps/clion-2017.3.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gfalco/Work/garcanoid

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gfalco/Work/garcanoid/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/garcanoid.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/garcanoid.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/garcanoid.dir/flags.make

CMakeFiles/garcanoid.dir/src/main.cpp.o: CMakeFiles/garcanoid.dir/flags.make
CMakeFiles/garcanoid.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gfalco/Work/garcanoid/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/garcanoid.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/garcanoid.dir/src/main.cpp.o -c /home/gfalco/Work/garcanoid/src/main.cpp

CMakeFiles/garcanoid.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/garcanoid.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gfalco/Work/garcanoid/src/main.cpp > CMakeFiles/garcanoid.dir/src/main.cpp.i

CMakeFiles/garcanoid.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/garcanoid.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gfalco/Work/garcanoid/src/main.cpp -o CMakeFiles/garcanoid.dir/src/main.cpp.s

CMakeFiles/garcanoid.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/garcanoid.dir/src/main.cpp.o.requires

CMakeFiles/garcanoid.dir/src/main.cpp.o.provides: CMakeFiles/garcanoid.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/garcanoid.dir/build.make CMakeFiles/garcanoid.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/garcanoid.dir/src/main.cpp.o.provides

CMakeFiles/garcanoid.dir/src/main.cpp.o.provides.build: CMakeFiles/garcanoid.dir/src/main.cpp.o


CMakeFiles/garcanoid.dir/src/engine/EngineFactory.cpp.o: CMakeFiles/garcanoid.dir/flags.make
CMakeFiles/garcanoid.dir/src/engine/EngineFactory.cpp.o: ../src/engine/EngineFactory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gfalco/Work/garcanoid/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/garcanoid.dir/src/engine/EngineFactory.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/garcanoid.dir/src/engine/EngineFactory.cpp.o -c /home/gfalco/Work/garcanoid/src/engine/EngineFactory.cpp

CMakeFiles/garcanoid.dir/src/engine/EngineFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/garcanoid.dir/src/engine/EngineFactory.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gfalco/Work/garcanoid/src/engine/EngineFactory.cpp > CMakeFiles/garcanoid.dir/src/engine/EngineFactory.cpp.i

CMakeFiles/garcanoid.dir/src/engine/EngineFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/garcanoid.dir/src/engine/EngineFactory.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gfalco/Work/garcanoid/src/engine/EngineFactory.cpp -o CMakeFiles/garcanoid.dir/src/engine/EngineFactory.cpp.s

CMakeFiles/garcanoid.dir/src/engine/EngineFactory.cpp.o.requires:

.PHONY : CMakeFiles/garcanoid.dir/src/engine/EngineFactory.cpp.o.requires

CMakeFiles/garcanoid.dir/src/engine/EngineFactory.cpp.o.provides: CMakeFiles/garcanoid.dir/src/engine/EngineFactory.cpp.o.requires
	$(MAKE) -f CMakeFiles/garcanoid.dir/build.make CMakeFiles/garcanoid.dir/src/engine/EngineFactory.cpp.o.provides.build
.PHONY : CMakeFiles/garcanoid.dir/src/engine/EngineFactory.cpp.o.provides

CMakeFiles/garcanoid.dir/src/engine/EngineFactory.cpp.o.provides.build: CMakeFiles/garcanoid.dir/src/engine/EngineFactory.cpp.o


CMakeFiles/garcanoid.dir/src/engine/Engine2D.cpp.o: CMakeFiles/garcanoid.dir/flags.make
CMakeFiles/garcanoid.dir/src/engine/Engine2D.cpp.o: ../src/engine/Engine2D.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gfalco/Work/garcanoid/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/garcanoid.dir/src/engine/Engine2D.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/garcanoid.dir/src/engine/Engine2D.cpp.o -c /home/gfalco/Work/garcanoid/src/engine/Engine2D.cpp

CMakeFiles/garcanoid.dir/src/engine/Engine2D.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/garcanoid.dir/src/engine/Engine2D.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gfalco/Work/garcanoid/src/engine/Engine2D.cpp > CMakeFiles/garcanoid.dir/src/engine/Engine2D.cpp.i

CMakeFiles/garcanoid.dir/src/engine/Engine2D.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/garcanoid.dir/src/engine/Engine2D.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gfalco/Work/garcanoid/src/engine/Engine2D.cpp -o CMakeFiles/garcanoid.dir/src/engine/Engine2D.cpp.s

CMakeFiles/garcanoid.dir/src/engine/Engine2D.cpp.o.requires:

.PHONY : CMakeFiles/garcanoid.dir/src/engine/Engine2D.cpp.o.requires

CMakeFiles/garcanoid.dir/src/engine/Engine2D.cpp.o.provides: CMakeFiles/garcanoid.dir/src/engine/Engine2D.cpp.o.requires
	$(MAKE) -f CMakeFiles/garcanoid.dir/build.make CMakeFiles/garcanoid.dir/src/engine/Engine2D.cpp.o.provides.build
.PHONY : CMakeFiles/garcanoid.dir/src/engine/Engine2D.cpp.o.provides

CMakeFiles/garcanoid.dir/src/engine/Engine2D.cpp.o.provides.build: CMakeFiles/garcanoid.dir/src/engine/Engine2D.cpp.o


CMakeFiles/garcanoid.dir/src/texture/Texture.cpp.o: CMakeFiles/garcanoid.dir/flags.make
CMakeFiles/garcanoid.dir/src/texture/Texture.cpp.o: ../src/texture/Texture.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gfalco/Work/garcanoid/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/garcanoid.dir/src/texture/Texture.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/garcanoid.dir/src/texture/Texture.cpp.o -c /home/gfalco/Work/garcanoid/src/texture/Texture.cpp

CMakeFiles/garcanoid.dir/src/texture/Texture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/garcanoid.dir/src/texture/Texture.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gfalco/Work/garcanoid/src/texture/Texture.cpp > CMakeFiles/garcanoid.dir/src/texture/Texture.cpp.i

CMakeFiles/garcanoid.dir/src/texture/Texture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/garcanoid.dir/src/texture/Texture.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gfalco/Work/garcanoid/src/texture/Texture.cpp -o CMakeFiles/garcanoid.dir/src/texture/Texture.cpp.s

CMakeFiles/garcanoid.dir/src/texture/Texture.cpp.o.requires:

.PHONY : CMakeFiles/garcanoid.dir/src/texture/Texture.cpp.o.requires

CMakeFiles/garcanoid.dir/src/texture/Texture.cpp.o.provides: CMakeFiles/garcanoid.dir/src/texture/Texture.cpp.o.requires
	$(MAKE) -f CMakeFiles/garcanoid.dir/build.make CMakeFiles/garcanoid.dir/src/texture/Texture.cpp.o.provides.build
.PHONY : CMakeFiles/garcanoid.dir/src/texture/Texture.cpp.o.provides

CMakeFiles/garcanoid.dir/src/texture/Texture.cpp.o.provides.build: CMakeFiles/garcanoid.dir/src/texture/Texture.cpp.o


CMakeFiles/garcanoid.dir/src/logger/Logger.cpp.o: CMakeFiles/garcanoid.dir/flags.make
CMakeFiles/garcanoid.dir/src/logger/Logger.cpp.o: ../src/logger/Logger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gfalco/Work/garcanoid/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/garcanoid.dir/src/logger/Logger.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/garcanoid.dir/src/logger/Logger.cpp.o -c /home/gfalco/Work/garcanoid/src/logger/Logger.cpp

CMakeFiles/garcanoid.dir/src/logger/Logger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/garcanoid.dir/src/logger/Logger.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gfalco/Work/garcanoid/src/logger/Logger.cpp > CMakeFiles/garcanoid.dir/src/logger/Logger.cpp.i

CMakeFiles/garcanoid.dir/src/logger/Logger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/garcanoid.dir/src/logger/Logger.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gfalco/Work/garcanoid/src/logger/Logger.cpp -o CMakeFiles/garcanoid.dir/src/logger/Logger.cpp.s

CMakeFiles/garcanoid.dir/src/logger/Logger.cpp.o.requires:

.PHONY : CMakeFiles/garcanoid.dir/src/logger/Logger.cpp.o.requires

CMakeFiles/garcanoid.dir/src/logger/Logger.cpp.o.provides: CMakeFiles/garcanoid.dir/src/logger/Logger.cpp.o.requires
	$(MAKE) -f CMakeFiles/garcanoid.dir/build.make CMakeFiles/garcanoid.dir/src/logger/Logger.cpp.o.provides.build
.PHONY : CMakeFiles/garcanoid.dir/src/logger/Logger.cpp.o.provides

CMakeFiles/garcanoid.dir/src/logger/Logger.cpp.o.provides.build: CMakeFiles/garcanoid.dir/src/logger/Logger.cpp.o


CMakeFiles/garcanoid.dir/src/logger/AbstractLoggerWriter.cpp.o: CMakeFiles/garcanoid.dir/flags.make
CMakeFiles/garcanoid.dir/src/logger/AbstractLoggerWriter.cpp.o: ../src/logger/AbstractLoggerWriter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gfalco/Work/garcanoid/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/garcanoid.dir/src/logger/AbstractLoggerWriter.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/garcanoid.dir/src/logger/AbstractLoggerWriter.cpp.o -c /home/gfalco/Work/garcanoid/src/logger/AbstractLoggerWriter.cpp

CMakeFiles/garcanoid.dir/src/logger/AbstractLoggerWriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/garcanoid.dir/src/logger/AbstractLoggerWriter.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gfalco/Work/garcanoid/src/logger/AbstractLoggerWriter.cpp > CMakeFiles/garcanoid.dir/src/logger/AbstractLoggerWriter.cpp.i

CMakeFiles/garcanoid.dir/src/logger/AbstractLoggerWriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/garcanoid.dir/src/logger/AbstractLoggerWriter.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gfalco/Work/garcanoid/src/logger/AbstractLoggerWriter.cpp -o CMakeFiles/garcanoid.dir/src/logger/AbstractLoggerWriter.cpp.s

CMakeFiles/garcanoid.dir/src/logger/AbstractLoggerWriter.cpp.o.requires:

.PHONY : CMakeFiles/garcanoid.dir/src/logger/AbstractLoggerWriter.cpp.o.requires

CMakeFiles/garcanoid.dir/src/logger/AbstractLoggerWriter.cpp.o.provides: CMakeFiles/garcanoid.dir/src/logger/AbstractLoggerWriter.cpp.o.requires
	$(MAKE) -f CMakeFiles/garcanoid.dir/build.make CMakeFiles/garcanoid.dir/src/logger/AbstractLoggerWriter.cpp.o.provides.build
.PHONY : CMakeFiles/garcanoid.dir/src/logger/AbstractLoggerWriter.cpp.o.provides

CMakeFiles/garcanoid.dir/src/logger/AbstractLoggerWriter.cpp.o.provides.build: CMakeFiles/garcanoid.dir/src/logger/AbstractLoggerWriter.cpp.o


CMakeFiles/garcanoid.dir/src/logger/ConsoleLoggerWriter.cpp.o: CMakeFiles/garcanoid.dir/flags.make
CMakeFiles/garcanoid.dir/src/logger/ConsoleLoggerWriter.cpp.o: ../src/logger/ConsoleLoggerWriter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gfalco/Work/garcanoid/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/garcanoid.dir/src/logger/ConsoleLoggerWriter.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/garcanoid.dir/src/logger/ConsoleLoggerWriter.cpp.o -c /home/gfalco/Work/garcanoid/src/logger/ConsoleLoggerWriter.cpp

CMakeFiles/garcanoid.dir/src/logger/ConsoleLoggerWriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/garcanoid.dir/src/logger/ConsoleLoggerWriter.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gfalco/Work/garcanoid/src/logger/ConsoleLoggerWriter.cpp > CMakeFiles/garcanoid.dir/src/logger/ConsoleLoggerWriter.cpp.i

CMakeFiles/garcanoid.dir/src/logger/ConsoleLoggerWriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/garcanoid.dir/src/logger/ConsoleLoggerWriter.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gfalco/Work/garcanoid/src/logger/ConsoleLoggerWriter.cpp -o CMakeFiles/garcanoid.dir/src/logger/ConsoleLoggerWriter.cpp.s

CMakeFiles/garcanoid.dir/src/logger/ConsoleLoggerWriter.cpp.o.requires:

.PHONY : CMakeFiles/garcanoid.dir/src/logger/ConsoleLoggerWriter.cpp.o.requires

CMakeFiles/garcanoid.dir/src/logger/ConsoleLoggerWriter.cpp.o.provides: CMakeFiles/garcanoid.dir/src/logger/ConsoleLoggerWriter.cpp.o.requires
	$(MAKE) -f CMakeFiles/garcanoid.dir/build.make CMakeFiles/garcanoid.dir/src/logger/ConsoleLoggerWriter.cpp.o.provides.build
.PHONY : CMakeFiles/garcanoid.dir/src/logger/ConsoleLoggerWriter.cpp.o.provides

CMakeFiles/garcanoid.dir/src/logger/ConsoleLoggerWriter.cpp.o.provides.build: CMakeFiles/garcanoid.dir/src/logger/ConsoleLoggerWriter.cpp.o


CMakeFiles/garcanoid.dir/src/exception/Exception.cpp.o: CMakeFiles/garcanoid.dir/flags.make
CMakeFiles/garcanoid.dir/src/exception/Exception.cpp.o: ../src/exception/Exception.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gfalco/Work/garcanoid/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/garcanoid.dir/src/exception/Exception.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/garcanoid.dir/src/exception/Exception.cpp.o -c /home/gfalco/Work/garcanoid/src/exception/Exception.cpp

CMakeFiles/garcanoid.dir/src/exception/Exception.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/garcanoid.dir/src/exception/Exception.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gfalco/Work/garcanoid/src/exception/Exception.cpp > CMakeFiles/garcanoid.dir/src/exception/Exception.cpp.i

CMakeFiles/garcanoid.dir/src/exception/Exception.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/garcanoid.dir/src/exception/Exception.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gfalco/Work/garcanoid/src/exception/Exception.cpp -o CMakeFiles/garcanoid.dir/src/exception/Exception.cpp.s

CMakeFiles/garcanoid.dir/src/exception/Exception.cpp.o.requires:

.PHONY : CMakeFiles/garcanoid.dir/src/exception/Exception.cpp.o.requires

CMakeFiles/garcanoid.dir/src/exception/Exception.cpp.o.provides: CMakeFiles/garcanoid.dir/src/exception/Exception.cpp.o.requires
	$(MAKE) -f CMakeFiles/garcanoid.dir/build.make CMakeFiles/garcanoid.dir/src/exception/Exception.cpp.o.provides.build
.PHONY : CMakeFiles/garcanoid.dir/src/exception/Exception.cpp.o.provides

CMakeFiles/garcanoid.dir/src/exception/Exception.cpp.o.provides.build: CMakeFiles/garcanoid.dir/src/exception/Exception.cpp.o


CMakeFiles/garcanoid.dir/src/window/Window.cpp.o: CMakeFiles/garcanoid.dir/flags.make
CMakeFiles/garcanoid.dir/src/window/Window.cpp.o: ../src/window/Window.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gfalco/Work/garcanoid/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/garcanoid.dir/src/window/Window.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/garcanoid.dir/src/window/Window.cpp.o -c /home/gfalco/Work/garcanoid/src/window/Window.cpp

CMakeFiles/garcanoid.dir/src/window/Window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/garcanoid.dir/src/window/Window.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gfalco/Work/garcanoid/src/window/Window.cpp > CMakeFiles/garcanoid.dir/src/window/Window.cpp.i

CMakeFiles/garcanoid.dir/src/window/Window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/garcanoid.dir/src/window/Window.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gfalco/Work/garcanoid/src/window/Window.cpp -o CMakeFiles/garcanoid.dir/src/window/Window.cpp.s

CMakeFiles/garcanoid.dir/src/window/Window.cpp.o.requires:

.PHONY : CMakeFiles/garcanoid.dir/src/window/Window.cpp.o.requires

CMakeFiles/garcanoid.dir/src/window/Window.cpp.o.provides: CMakeFiles/garcanoid.dir/src/window/Window.cpp.o.requires
	$(MAKE) -f CMakeFiles/garcanoid.dir/build.make CMakeFiles/garcanoid.dir/src/window/Window.cpp.o.provides.build
.PHONY : CMakeFiles/garcanoid.dir/src/window/Window.cpp.o.provides

CMakeFiles/garcanoid.dir/src/window/Window.cpp.o.provides.build: CMakeFiles/garcanoid.dir/src/window/Window.cpp.o


CMakeFiles/garcanoid.dir/src/exception/SdlException.cpp.o: CMakeFiles/garcanoid.dir/flags.make
CMakeFiles/garcanoid.dir/src/exception/SdlException.cpp.o: ../src/exception/SdlException.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gfalco/Work/garcanoid/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/garcanoid.dir/src/exception/SdlException.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/garcanoid.dir/src/exception/SdlException.cpp.o -c /home/gfalco/Work/garcanoid/src/exception/SdlException.cpp

CMakeFiles/garcanoid.dir/src/exception/SdlException.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/garcanoid.dir/src/exception/SdlException.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gfalco/Work/garcanoid/src/exception/SdlException.cpp > CMakeFiles/garcanoid.dir/src/exception/SdlException.cpp.i

CMakeFiles/garcanoid.dir/src/exception/SdlException.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/garcanoid.dir/src/exception/SdlException.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gfalco/Work/garcanoid/src/exception/SdlException.cpp -o CMakeFiles/garcanoid.dir/src/exception/SdlException.cpp.s

CMakeFiles/garcanoid.dir/src/exception/SdlException.cpp.o.requires:

.PHONY : CMakeFiles/garcanoid.dir/src/exception/SdlException.cpp.o.requires

CMakeFiles/garcanoid.dir/src/exception/SdlException.cpp.o.provides: CMakeFiles/garcanoid.dir/src/exception/SdlException.cpp.o.requires
	$(MAKE) -f CMakeFiles/garcanoid.dir/build.make CMakeFiles/garcanoid.dir/src/exception/SdlException.cpp.o.provides.build
.PHONY : CMakeFiles/garcanoid.dir/src/exception/SdlException.cpp.o.provides

CMakeFiles/garcanoid.dir/src/exception/SdlException.cpp.o.provides.build: CMakeFiles/garcanoid.dir/src/exception/SdlException.cpp.o


# Object files for target garcanoid
garcanoid_OBJECTS = \
"CMakeFiles/garcanoid.dir/src/main.cpp.o" \
"CMakeFiles/garcanoid.dir/src/engine/EngineFactory.cpp.o" \
"CMakeFiles/garcanoid.dir/src/engine/Engine2D.cpp.o" \
"CMakeFiles/garcanoid.dir/src/texture/Texture.cpp.o" \
"CMakeFiles/garcanoid.dir/src/logger/Logger.cpp.o" \
"CMakeFiles/garcanoid.dir/src/logger/AbstractLoggerWriter.cpp.o" \
"CMakeFiles/garcanoid.dir/src/logger/ConsoleLoggerWriter.cpp.o" \
"CMakeFiles/garcanoid.dir/src/exception/Exception.cpp.o" \
"CMakeFiles/garcanoid.dir/src/window/Window.cpp.o" \
"CMakeFiles/garcanoid.dir/src/exception/SdlException.cpp.o"

# External object files for target garcanoid
garcanoid_EXTERNAL_OBJECTS =

garcanoid: CMakeFiles/garcanoid.dir/src/main.cpp.o
garcanoid: CMakeFiles/garcanoid.dir/src/engine/EngineFactory.cpp.o
garcanoid: CMakeFiles/garcanoid.dir/src/engine/Engine2D.cpp.o
garcanoid: CMakeFiles/garcanoid.dir/src/texture/Texture.cpp.o
garcanoid: CMakeFiles/garcanoid.dir/src/logger/Logger.cpp.o
garcanoid: CMakeFiles/garcanoid.dir/src/logger/AbstractLoggerWriter.cpp.o
garcanoid: CMakeFiles/garcanoid.dir/src/logger/ConsoleLoggerWriter.cpp.o
garcanoid: CMakeFiles/garcanoid.dir/src/exception/Exception.cpp.o
garcanoid: CMakeFiles/garcanoid.dir/src/window/Window.cpp.o
garcanoid: CMakeFiles/garcanoid.dir/src/exception/SdlException.cpp.o
garcanoid: CMakeFiles/garcanoid.dir/build.make
garcanoid: /usr/lib/x86_64-linux-gnu/libSDL2.so
garcanoid: /usr/lib/x86_64-linux-gnu/libSDL2_image.so
garcanoid: CMakeFiles/garcanoid.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gfalco/Work/garcanoid/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable garcanoid"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/garcanoid.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/garcanoid.dir/build: garcanoid

.PHONY : CMakeFiles/garcanoid.dir/build

CMakeFiles/garcanoid.dir/requires: CMakeFiles/garcanoid.dir/src/main.cpp.o.requires
CMakeFiles/garcanoid.dir/requires: CMakeFiles/garcanoid.dir/src/engine/EngineFactory.cpp.o.requires
CMakeFiles/garcanoid.dir/requires: CMakeFiles/garcanoid.dir/src/engine/Engine2D.cpp.o.requires
CMakeFiles/garcanoid.dir/requires: CMakeFiles/garcanoid.dir/src/texture/Texture.cpp.o.requires
CMakeFiles/garcanoid.dir/requires: CMakeFiles/garcanoid.dir/src/logger/Logger.cpp.o.requires
CMakeFiles/garcanoid.dir/requires: CMakeFiles/garcanoid.dir/src/logger/AbstractLoggerWriter.cpp.o.requires
CMakeFiles/garcanoid.dir/requires: CMakeFiles/garcanoid.dir/src/logger/ConsoleLoggerWriter.cpp.o.requires
CMakeFiles/garcanoid.dir/requires: CMakeFiles/garcanoid.dir/src/exception/Exception.cpp.o.requires
CMakeFiles/garcanoid.dir/requires: CMakeFiles/garcanoid.dir/src/window/Window.cpp.o.requires
CMakeFiles/garcanoid.dir/requires: CMakeFiles/garcanoid.dir/src/exception/SdlException.cpp.o.requires

.PHONY : CMakeFiles/garcanoid.dir/requires

CMakeFiles/garcanoid.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/garcanoid.dir/cmake_clean.cmake
.PHONY : CMakeFiles/garcanoid.dir/clean

CMakeFiles/garcanoid.dir/depend:
	cd /home/gfalco/Work/garcanoid/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gfalco/Work/garcanoid /home/gfalco/Work/garcanoid /home/gfalco/Work/garcanoid/cmake-build-debug /home/gfalco/Work/garcanoid/cmake-build-debug /home/gfalco/Work/garcanoid/cmake-build-debug/CMakeFiles/garcanoid.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/garcanoid.dir/depend
