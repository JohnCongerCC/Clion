# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\johnc\CLionProjects\phw22_jac

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\johnc\CLionProjects\phw22_jac\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\phw22_jac.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\phw22_jac.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\phw22_jac.dir\flags.make

CMakeFiles\phw22_jac.dir\phw22_jac.cpp.obj: CMakeFiles\phw22_jac.dir\flags.make
CMakeFiles\phw22_jac.dir\phw22_jac.cpp.obj: ..\phw22_jac.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\johnc\CLionProjects\phw22_jac\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/phw22_jac.dir/phw22_jac.cpp.obj"
	C:\PROGRA~2\MIB055~1\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\phw22_jac.dir\phw22_jac.cpp.obj /FdCMakeFiles\phw22_jac.dir\ /FS -c C:\Users\johnc\CLionProjects\phw22_jac\phw22_jac.cpp
<<

CMakeFiles\phw22_jac.dir\phw22_jac.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/phw22_jac.dir/phw22_jac.cpp.i"
	C:\PROGRA~2\MIB055~1\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\phw22_jac.dir\phw22_jac.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\johnc\CLionProjects\phw22_jac\phw22_jac.cpp
<<

CMakeFiles\phw22_jac.dir\phw22_jac.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/phw22_jac.dir/phw22_jac.cpp.s"
	C:\PROGRA~2\MIB055~1\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\phw22_jac.dir\phw22_jac.cpp.s /c C:\Users\johnc\CLionProjects\phw22_jac\phw22_jac.cpp
<<

# Object files for target phw22_jac
phw22_jac_OBJECTS = \
"CMakeFiles\phw22_jac.dir\phw22_jac.cpp.obj"

# External object files for target phw22_jac
phw22_jac_EXTERNAL_OBJECTS =

phw22_jac.exe: CMakeFiles\phw22_jac.dir\phw22_jac.cpp.obj
phw22_jac.exe: CMakeFiles\phw22_jac.dir\build.make
phw22_jac.exe: CMakeFiles\phw22_jac.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\johnc\CLionProjects\phw22_jac\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable phw22_jac.exe"
	"C:\Program Files\JetBrains\CLion 2020.2.2\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\phw22_jac.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100177~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100177~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MIB055~1\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\phw22_jac.dir\objects1.rsp @<<
 /out:phw22_jac.exe /implib:phw22_jac.lib /pdb:C:\Users\johnc\CLionProjects\phw22_jac\cmake-build-debug\phw22_jac.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\phw22_jac.dir\build: phw22_jac.exe

.PHONY : CMakeFiles\phw22_jac.dir\build

CMakeFiles\phw22_jac.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\phw22_jac.dir\cmake_clean.cmake
.PHONY : CMakeFiles\phw22_jac.dir\clean

CMakeFiles\phw22_jac.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\johnc\CLionProjects\phw22_jac C:\Users\johnc\CLionProjects\phw22_jac C:\Users\johnc\CLionProjects\phw22_jac\cmake-build-debug C:\Users\johnc\CLionProjects\phw22_jac\cmake-build-debug C:\Users\johnc\CLionProjects\phw22_jac\cmake-build-debug\CMakeFiles\phw22_jac.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\phw22_jac.dir\depend
