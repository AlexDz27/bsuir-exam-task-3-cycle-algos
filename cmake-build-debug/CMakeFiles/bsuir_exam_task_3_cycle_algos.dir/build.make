# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Alex\CLionProjects\bsuir-exam-task-3-cycle-algos

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Alex\CLionProjects\bsuir-exam-task-3-cycle-algos\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\bsuir_exam_task_3_cycle_algos.dir\depend.make
# Include the progress variables for this target.
include CMakeFiles\bsuir_exam_task_3_cycle_algos.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\bsuir_exam_task_3_cycle_algos.dir\flags.make

CMakeFiles\bsuir_exam_task_3_cycle_algos.dir\main.cpp.obj: CMakeFiles\bsuir_exam_task_3_cycle_algos.dir\flags.make
CMakeFiles\bsuir_exam_task_3_cycle_algos.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Alex\CLionProjects\bsuir-exam-task-3-cycle-algos\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/bsuir_exam_task_3_cycle_algos.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\bsuir_exam_task_3_cycle_algos.dir\main.cpp.obj /FdCMakeFiles\bsuir_exam_task_3_cycle_algos.dir\ /FS -c C:\Users\Alex\CLionProjects\bsuir-exam-task-3-cycle-algos\main.cpp
<<

CMakeFiles\bsuir_exam_task_3_cycle_algos.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bsuir_exam_task_3_cycle_algos.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\bsuir_exam_task_3_cycle_algos.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Alex\CLionProjects\bsuir-exam-task-3-cycle-algos\main.cpp
<<

CMakeFiles\bsuir_exam_task_3_cycle_algos.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bsuir_exam_task_3_cycle_algos.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\bsuir_exam_task_3_cycle_algos.dir\main.cpp.s /c C:\Users\Alex\CLionProjects\bsuir-exam-task-3-cycle-algos\main.cpp
<<

# Object files for target bsuir_exam_task_3_cycle_algos
bsuir_exam_task_3_cycle_algos_OBJECTS = \
"CMakeFiles\bsuir_exam_task_3_cycle_algos.dir\main.cpp.obj"

# External object files for target bsuir_exam_task_3_cycle_algos
bsuir_exam_task_3_cycle_algos_EXTERNAL_OBJECTS =

bsuir_exam_task_3_cycle_algos.exe: CMakeFiles\bsuir_exam_task_3_cycle_algos.dir\main.cpp.obj
bsuir_exam_task_3_cycle_algos.exe: CMakeFiles\bsuir_exam_task_3_cycle_algos.dir\build.make
bsuir_exam_task_3_cycle_algos.exe: CMakeFiles\bsuir_exam_task_3_cycle_algos.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Alex\CLionProjects\bsuir-exam-task-3-cycle-algos\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bsuir_exam_task_3_cycle_algos.exe"
	"C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\bsuir_exam_task_3_cycle_algos.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests -- C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\bsuir_exam_task_3_cycle_algos.dir\objects1.rsp @<<
 /out:bsuir_exam_task_3_cycle_algos.exe /implib:bsuir_exam_task_3_cycle_algos.lib /pdb:C:\Users\Alex\CLionProjects\bsuir-exam-task-3-cycle-algos\cmake-build-debug\bsuir_exam_task_3_cycle_algos.pdb /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\bsuir_exam_task_3_cycle_algos.dir\build: bsuir_exam_task_3_cycle_algos.exe
.PHONY : CMakeFiles\bsuir_exam_task_3_cycle_algos.dir\build

CMakeFiles\bsuir_exam_task_3_cycle_algos.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\bsuir_exam_task_3_cycle_algos.dir\cmake_clean.cmake
.PHONY : CMakeFiles\bsuir_exam_task_3_cycle_algos.dir\clean

CMakeFiles\bsuir_exam_task_3_cycle_algos.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\Alex\CLionProjects\bsuir-exam-task-3-cycle-algos C:\Users\Alex\CLionProjects\bsuir-exam-task-3-cycle-algos C:\Users\Alex\CLionProjects\bsuir-exam-task-3-cycle-algos\cmake-build-debug C:\Users\Alex\CLionProjects\bsuir-exam-task-3-cycle-algos\cmake-build-debug C:\Users\Alex\CLionProjects\bsuir-exam-task-3-cycle-algos\cmake-build-debug\CMakeFiles\bsuir_exam_task_3_cycle_algos.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\bsuir_exam_task_3_cycle_algos.dir\depend

