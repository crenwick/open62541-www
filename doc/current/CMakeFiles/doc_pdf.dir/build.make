# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/travis/build/open62541/open62541

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/travis/build/open62541/open62541/build

# Utility rule file for doc_pdf.

# Include the progress variables for this target.
include doc/CMakeFiles/doc_pdf.dir/progress.make

doc/CMakeFiles/doc_pdf: ../doc/PDFLATEX_COMPILER-NOTFOUND
	$(CMAKE_COMMAND) -E cmake_progress_report /home/travis/build/open62541/open62541/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating PDF documentation from LaTeX sources"
	cd /home/travis/build/open62541/open62541/build/doc_latex && PDFLATEX_COMPILER-NOTFOUND -q open62541.tex
	cd /home/travis/build/open62541/open62541/build/doc_latex && PDFLATEX_COMPILER-NOTFOUND -q open62541.tex

doc_pdf: doc/CMakeFiles/doc_pdf
doc_pdf: doc/CMakeFiles/doc_pdf.dir/build.make
.PHONY : doc_pdf

# Rule to build all files generated by this target.
doc/CMakeFiles/doc_pdf.dir/build: doc_pdf
.PHONY : doc/CMakeFiles/doc_pdf.dir/build

doc/CMakeFiles/doc_pdf.dir/clean:
	cd /home/travis/build/open62541/open62541/build/doc && $(CMAKE_COMMAND) -P CMakeFiles/doc_pdf.dir/cmake_clean.cmake
.PHONY : doc/CMakeFiles/doc_pdf.dir/clean

doc/CMakeFiles/doc_pdf.dir/depend:
	cd /home/travis/build/open62541/open62541/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/travis/build/open62541/open62541 /home/travis/build/open62541/open62541/doc /home/travis/build/open62541/open62541/build /home/travis/build/open62541/open62541/build/doc /home/travis/build/open62541/open62541/build/doc/CMakeFiles/doc_pdf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/CMakeFiles/doc_pdf.dir/depend

