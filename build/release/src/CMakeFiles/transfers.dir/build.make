# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/brominercom2/Catalyst-Evo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/brominercom2/Catalyst-Evo/build/release

# Include any dependencies generated for this target.
include src/CMakeFiles/transfers.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/transfers.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/transfers.dir/flags.make

src/CMakeFiles/transfers.dir/transfers/BlockchainSynchronizer.cpp.o: src/CMakeFiles/transfers.dir/flags.make
src/CMakeFiles/transfers.dir/transfers/BlockchainSynchronizer.cpp.o: ../../src/transfers/BlockchainSynchronizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/brominercom2/Catalyst-Evo/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/transfers.dir/transfers/BlockchainSynchronizer.cpp.o"
	cd /home/brominercom2/Catalyst-Evo/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/transfers.dir/transfers/BlockchainSynchronizer.cpp.o -c /home/brominercom2/Catalyst-Evo/src/transfers/BlockchainSynchronizer.cpp

src/CMakeFiles/transfers.dir/transfers/BlockchainSynchronizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/transfers.dir/transfers/BlockchainSynchronizer.cpp.i"
	cd /home/brominercom2/Catalyst-Evo/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/brominercom2/Catalyst-Evo/src/transfers/BlockchainSynchronizer.cpp > CMakeFiles/transfers.dir/transfers/BlockchainSynchronizer.cpp.i

src/CMakeFiles/transfers.dir/transfers/BlockchainSynchronizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/transfers.dir/transfers/BlockchainSynchronizer.cpp.s"
	cd /home/brominercom2/Catalyst-Evo/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/brominercom2/Catalyst-Evo/src/transfers/BlockchainSynchronizer.cpp -o CMakeFiles/transfers.dir/transfers/BlockchainSynchronizer.cpp.s

src/CMakeFiles/transfers.dir/transfers/SynchronizationState.cpp.o: src/CMakeFiles/transfers.dir/flags.make
src/CMakeFiles/transfers.dir/transfers/SynchronizationState.cpp.o: ../../src/transfers/SynchronizationState.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/brominercom2/Catalyst-Evo/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/transfers.dir/transfers/SynchronizationState.cpp.o"
	cd /home/brominercom2/Catalyst-Evo/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/transfers.dir/transfers/SynchronizationState.cpp.o -c /home/brominercom2/Catalyst-Evo/src/transfers/SynchronizationState.cpp

src/CMakeFiles/transfers.dir/transfers/SynchronizationState.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/transfers.dir/transfers/SynchronizationState.cpp.i"
	cd /home/brominercom2/Catalyst-Evo/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/brominercom2/Catalyst-Evo/src/transfers/SynchronizationState.cpp > CMakeFiles/transfers.dir/transfers/SynchronizationState.cpp.i

src/CMakeFiles/transfers.dir/transfers/SynchronizationState.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/transfers.dir/transfers/SynchronizationState.cpp.s"
	cd /home/brominercom2/Catalyst-Evo/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/brominercom2/Catalyst-Evo/src/transfers/SynchronizationState.cpp -o CMakeFiles/transfers.dir/transfers/SynchronizationState.cpp.s

src/CMakeFiles/transfers.dir/transfers/TransfersConsumer.cpp.o: src/CMakeFiles/transfers.dir/flags.make
src/CMakeFiles/transfers.dir/transfers/TransfersConsumer.cpp.o: ../../src/transfers/TransfersConsumer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/brominercom2/Catalyst-Evo/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/transfers.dir/transfers/TransfersConsumer.cpp.o"
	cd /home/brominercom2/Catalyst-Evo/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/transfers.dir/transfers/TransfersConsumer.cpp.o -c /home/brominercom2/Catalyst-Evo/src/transfers/TransfersConsumer.cpp

src/CMakeFiles/transfers.dir/transfers/TransfersConsumer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/transfers.dir/transfers/TransfersConsumer.cpp.i"
	cd /home/brominercom2/Catalyst-Evo/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/brominercom2/Catalyst-Evo/src/transfers/TransfersConsumer.cpp > CMakeFiles/transfers.dir/transfers/TransfersConsumer.cpp.i

src/CMakeFiles/transfers.dir/transfers/TransfersConsumer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/transfers.dir/transfers/TransfersConsumer.cpp.s"
	cd /home/brominercom2/Catalyst-Evo/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/brominercom2/Catalyst-Evo/src/transfers/TransfersConsumer.cpp -o CMakeFiles/transfers.dir/transfers/TransfersConsumer.cpp.s

src/CMakeFiles/transfers.dir/transfers/TransfersContainer.cpp.o: src/CMakeFiles/transfers.dir/flags.make
src/CMakeFiles/transfers.dir/transfers/TransfersContainer.cpp.o: ../../src/transfers/TransfersContainer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/brominercom2/Catalyst-Evo/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/transfers.dir/transfers/TransfersContainer.cpp.o"
	cd /home/brominercom2/Catalyst-Evo/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/transfers.dir/transfers/TransfersContainer.cpp.o -c /home/brominercom2/Catalyst-Evo/src/transfers/TransfersContainer.cpp

src/CMakeFiles/transfers.dir/transfers/TransfersContainer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/transfers.dir/transfers/TransfersContainer.cpp.i"
	cd /home/brominercom2/Catalyst-Evo/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/brominercom2/Catalyst-Evo/src/transfers/TransfersContainer.cpp > CMakeFiles/transfers.dir/transfers/TransfersContainer.cpp.i

src/CMakeFiles/transfers.dir/transfers/TransfersContainer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/transfers.dir/transfers/TransfersContainer.cpp.s"
	cd /home/brominercom2/Catalyst-Evo/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/brominercom2/Catalyst-Evo/src/transfers/TransfersContainer.cpp -o CMakeFiles/transfers.dir/transfers/TransfersContainer.cpp.s

src/CMakeFiles/transfers.dir/transfers/TransfersSubscription.cpp.o: src/CMakeFiles/transfers.dir/flags.make
src/CMakeFiles/transfers.dir/transfers/TransfersSubscription.cpp.o: ../../src/transfers/TransfersSubscription.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/brominercom2/Catalyst-Evo/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/transfers.dir/transfers/TransfersSubscription.cpp.o"
	cd /home/brominercom2/Catalyst-Evo/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/transfers.dir/transfers/TransfersSubscription.cpp.o -c /home/brominercom2/Catalyst-Evo/src/transfers/TransfersSubscription.cpp

src/CMakeFiles/transfers.dir/transfers/TransfersSubscription.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/transfers.dir/transfers/TransfersSubscription.cpp.i"
	cd /home/brominercom2/Catalyst-Evo/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/brominercom2/Catalyst-Evo/src/transfers/TransfersSubscription.cpp > CMakeFiles/transfers.dir/transfers/TransfersSubscription.cpp.i

src/CMakeFiles/transfers.dir/transfers/TransfersSubscription.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/transfers.dir/transfers/TransfersSubscription.cpp.s"
	cd /home/brominercom2/Catalyst-Evo/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/brominercom2/Catalyst-Evo/src/transfers/TransfersSubscription.cpp -o CMakeFiles/transfers.dir/transfers/TransfersSubscription.cpp.s

src/CMakeFiles/transfers.dir/transfers/TransfersSynchronizer.cpp.o: src/CMakeFiles/transfers.dir/flags.make
src/CMakeFiles/transfers.dir/transfers/TransfersSynchronizer.cpp.o: ../../src/transfers/TransfersSynchronizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/brominercom2/Catalyst-Evo/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/transfers.dir/transfers/TransfersSynchronizer.cpp.o"
	cd /home/brominercom2/Catalyst-Evo/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/transfers.dir/transfers/TransfersSynchronizer.cpp.o -c /home/brominercom2/Catalyst-Evo/src/transfers/TransfersSynchronizer.cpp

src/CMakeFiles/transfers.dir/transfers/TransfersSynchronizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/transfers.dir/transfers/TransfersSynchronizer.cpp.i"
	cd /home/brominercom2/Catalyst-Evo/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/brominercom2/Catalyst-Evo/src/transfers/TransfersSynchronizer.cpp > CMakeFiles/transfers.dir/transfers/TransfersSynchronizer.cpp.i

src/CMakeFiles/transfers.dir/transfers/TransfersSynchronizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/transfers.dir/transfers/TransfersSynchronizer.cpp.s"
	cd /home/brominercom2/Catalyst-Evo/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/brominercom2/Catalyst-Evo/src/transfers/TransfersSynchronizer.cpp -o CMakeFiles/transfers.dir/transfers/TransfersSynchronizer.cpp.s

# Object files for target transfers
transfers_OBJECTS = \
"CMakeFiles/transfers.dir/transfers/BlockchainSynchronizer.cpp.o" \
"CMakeFiles/transfers.dir/transfers/SynchronizationState.cpp.o" \
"CMakeFiles/transfers.dir/transfers/TransfersConsumer.cpp.o" \
"CMakeFiles/transfers.dir/transfers/TransfersContainer.cpp.o" \
"CMakeFiles/transfers.dir/transfers/TransfersSubscription.cpp.o" \
"CMakeFiles/transfers.dir/transfers/TransfersSynchronizer.cpp.o"

# External object files for target transfers
transfers_EXTERNAL_OBJECTS =

src/libtransfers.a: src/CMakeFiles/transfers.dir/transfers/BlockchainSynchronizer.cpp.o
src/libtransfers.a: src/CMakeFiles/transfers.dir/transfers/SynchronizationState.cpp.o
src/libtransfers.a: src/CMakeFiles/transfers.dir/transfers/TransfersConsumer.cpp.o
src/libtransfers.a: src/CMakeFiles/transfers.dir/transfers/TransfersContainer.cpp.o
src/libtransfers.a: src/CMakeFiles/transfers.dir/transfers/TransfersSubscription.cpp.o
src/libtransfers.a: src/CMakeFiles/transfers.dir/transfers/TransfersSynchronizer.cpp.o
src/libtransfers.a: src/CMakeFiles/transfers.dir/build.make
src/libtransfers.a: src/CMakeFiles/transfers.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/brominercom2/Catalyst-Evo/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library libtransfers.a"
	cd /home/brominercom2/Catalyst-Evo/build/release/src && $(CMAKE_COMMAND) -P CMakeFiles/transfers.dir/cmake_clean_target.cmake
	cd /home/brominercom2/Catalyst-Evo/build/release/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/transfers.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/transfers.dir/build: src/libtransfers.a

.PHONY : src/CMakeFiles/transfers.dir/build

src/CMakeFiles/transfers.dir/clean:
	cd /home/brominercom2/Catalyst-Evo/build/release/src && $(CMAKE_COMMAND) -P CMakeFiles/transfers.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/transfers.dir/clean

src/CMakeFiles/transfers.dir/depend:
	cd /home/brominercom2/Catalyst-Evo/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/brominercom2/Catalyst-Evo /home/brominercom2/Catalyst-Evo/src /home/brominercom2/Catalyst-Evo/build/release /home/brominercom2/Catalyst-Evo/build/release/src /home/brominercom2/Catalyst-Evo/build/release/src/CMakeFiles/transfers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/transfers.dir/depend

