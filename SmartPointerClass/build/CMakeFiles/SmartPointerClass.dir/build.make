# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.21

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files (x86)\Microsoft Visual Studio\2022\BuildTools\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\Microsoft Visual Studio\2022\BuildTools\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\silva\Documents\MedTech_Master_FAU\01_WS2021_22\C++\AdvancedC++Classes\Code\SmartPointerClass

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\silva\Documents\MedTech_Master_FAU\01_WS2021_22\C++\AdvancedC++Classes\Code\SmartPointerClass\build

# Include any dependencies generated for this target.
include CMakeFiles/SmartPointerClass.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/SmartPointerClass.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/SmartPointerClass.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SmartPointerClass.dir/flags.make

CMakeFiles/SmartPointerClass.dir/main.cpp.obj: CMakeFiles/SmartPointerClass.dir/flags.make
CMakeFiles/SmartPointerClass.dir/main.cpp.obj: ../main.cpp
CMakeFiles/SmartPointerClass.dir/main.cpp.obj: CMakeFiles/SmartPointerClass.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\silva\Documents\MedTech_Master_FAU\01_WS2021_22\C++\AdvancedC++Classes\Code\SmartPointerClass\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SmartPointerClass.dir/main.cpp.obj"
	C:\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SmartPointerClass.dir/main.cpp.obj -MF CMakeFiles\SmartPointerClass.dir\main.cpp.obj.d -o CMakeFiles\SmartPointerClass.dir\main.cpp.obj -c C:\Users\silva\Documents\MedTech_Master_FAU\01_WS2021_22\C++\AdvancedC++Classes\Code\SmartPointerClass\main.cpp

CMakeFiles/SmartPointerClass.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SmartPointerClass.dir/main.cpp.i"
	C:\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\silva\Documents\MedTech_Master_FAU\01_WS2021_22\C++\AdvancedC++Classes\Code\SmartPointerClass\main.cpp > CMakeFiles\SmartPointerClass.dir\main.cpp.i

CMakeFiles/SmartPointerClass.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SmartPointerClass.dir/main.cpp.s"
	C:\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\silva\Documents\MedTech_Master_FAU\01_WS2021_22\C++\AdvancedC++Classes\Code\SmartPointerClass\main.cpp -o CMakeFiles\SmartPointerClass.dir\main.cpp.s

# Object files for target SmartPointerClass
SmartPointerClass_OBJECTS = \
"CMakeFiles/SmartPointerClass.dir/main.cpp.obj"

# External object files for target SmartPointerClass
SmartPointerClass_EXTERNAL_OBJECTS =

SmartPointerClass.exe: CMakeFiles/SmartPointerClass.dir/main.cpp.obj
SmartPointerClass.exe: CMakeFiles/SmartPointerClass.dir/build.make
SmartPointerClass.exe: CMakeFiles/SmartPointerClass.dir/linklibs.rsp
SmartPointerClass.exe: CMakeFiles/SmartPointerClass.dir/objects1.rsp
SmartPointerClass.exe: CMakeFiles/SmartPointerClass.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\silva\Documents\MedTech_Master_FAU\01_WS2021_22\C++\AdvancedC++Classes\Code\SmartPointerClass\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SmartPointerClass.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\SmartPointerClass.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SmartPointerClass.dir/build: SmartPointerClass.exe
.PHONY : CMakeFiles/SmartPointerClass.dir/build

CMakeFiles/SmartPointerClass.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\SmartPointerClass.dir\cmake_clean.cmake
.PHONY : CMakeFiles/SmartPointerClass.dir/clean

CMakeFiles/SmartPointerClass.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\silva\Documents\MedTech_Master_FAU\01_WS2021_22\C++\AdvancedC++Classes\Code\SmartPointerClass C:\Users\silva\Documents\MedTech_Master_FAU\01_WS2021_22\C++\AdvancedC++Classes\Code\SmartPointerClass C:\Users\silva\Documents\MedTech_Master_FAU\01_WS2021_22\C++\AdvancedC++Classes\Code\SmartPointerClass\build C:\Users\silva\Documents\MedTech_Master_FAU\01_WS2021_22\C++\AdvancedC++Classes\Code\SmartPointerClass\build C:\Users\silva\Documents\MedTech_Master_FAU\01_WS2021_22\C++\AdvancedC++Classes\Code\SmartPointerClass\build\CMakeFiles\SmartPointerClass.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SmartPointerClass.dir/depend

