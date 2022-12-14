# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jun/pangolin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jun/pangolin/build

# Utility rule file for register-mime-info-videoviewer.

# Include any custom commands dependencies for this target.
include tools/VideoViewer/CMakeFiles/register-mime-info-videoviewer.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/VideoViewer/CMakeFiles/register-mime-info-videoviewer.dir/progress.make

tools/VideoViewer/CMakeFiles/register-mime-info-videoviewer: tools/VideoViewer/VideoViewer
	cd /home/jun/pangolin/build/tools/VideoViewer && mkdir -p /home/jun/.local/share/mime/packages/
	cd /home/jun/pangolin/build/tools/VideoViewer && mkdir -p /home/jun/.local/share/applications/
	cd /home/jun/pangolin/build/tools/VideoViewer && mkdir -p /home/jun/.local/share/icons/hicolor/scalable/mimetypes/
	cd /home/jun/pangolin/build/tools/VideoViewer && cp /home/jun/pangolin/tools/VideoViewer/application-x-pango.xml /home/jun/.local/share/mime/packages/
	cd /home/jun/pangolin/build/tools/VideoViewer && cp /home/jun/pangolin/tools/VideoViewer/application-x-pango.svg /home/jun/.local/share/icons/hicolor/scalable/mimetypes/
	cd /home/jun/pangolin/build/tools/VideoViewer && cp /home/jun/pangolin/build/tools/VideoViewer/pango.desktop /home/jun/.local/share/applications/
	cd /home/jun/pangolin/build/tools/VideoViewer && gtk-update-icon-cache /home/jun/.local/share/icons/hicolor -f -t
	cd /home/jun/pangolin/build/tools/VideoViewer && update-mime-database /home/jun/.local/share/mime
	cd /home/jun/pangolin/build/tools/VideoViewer && update-desktop-database /home/jun/.local/share/applications

register-mime-info-videoviewer: tools/VideoViewer/CMakeFiles/register-mime-info-videoviewer
register-mime-info-videoviewer: tools/VideoViewer/CMakeFiles/register-mime-info-videoviewer.dir/build.make
.PHONY : register-mime-info-videoviewer

# Rule to build all files generated by this target.
tools/VideoViewer/CMakeFiles/register-mime-info-videoviewer.dir/build: register-mime-info-videoviewer
.PHONY : tools/VideoViewer/CMakeFiles/register-mime-info-videoviewer.dir/build

tools/VideoViewer/CMakeFiles/register-mime-info-videoviewer.dir/clean:
	cd /home/jun/pangolin/build/tools/VideoViewer && $(CMAKE_COMMAND) -P CMakeFiles/register-mime-info-videoviewer.dir/cmake_clean.cmake
.PHONY : tools/VideoViewer/CMakeFiles/register-mime-info-videoviewer.dir/clean

tools/VideoViewer/CMakeFiles/register-mime-info-videoviewer.dir/depend:
	cd /home/jun/pangolin/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jun/pangolin /home/jun/pangolin/tools/VideoViewer /home/jun/pangolin/build /home/jun/pangolin/build/tools/VideoViewer /home/jun/pangolin/build/tools/VideoViewer/CMakeFiles/register-mime-info-videoviewer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/VideoViewer/CMakeFiles/register-mime-info-videoviewer.dir/depend

