# HDL for EasyExcel2USB
## Build Instructions
1. Build SDK project first to get the required .elf files, which will be included in the generated bitstream.
2. Open a Vivado tcl shell, which can be launched in bash mode separately or use the command line at the bottom side of Vivado GUI, then enter the directory that contains "build.tcl"
3. Run the following command in Vivado tcl shell to regenerate the Vivado project

    $ source build.tcl
4. A Vivado project is now generated in ./build directory with extension .xpr
## Required Vivado Version
* Vivado 2019.1
