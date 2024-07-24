// Requirements file for No-stal C++ environment

// 1. Compiler
// Ensure you have a C++ compiler installed, such as GCC or Clang.
// Command for GCC (on Ubuntu/Debian-based systems):
// sudo apt-get install g++

// 2. Numerical Libraries
// For advanced numerical operations and matrix computations, install:
// - Eigen: A C++ template library for linear algebra
// - Boost: Provides various utilities including numerical computations
// Command for Eigen and Boost (on Ubuntu/Debian-based systems):
// sudo apt-get install libeigen3-dev libboost-all-dev

// 3. Fortran Interfacing
// To interface with Fortran code, you may need:
// - A Fortran compiler like gfortran
// - Libraries for interfacing (e.g., ISO_C_BINDING)
// Command to install Fortran compiler (if not already installed):
// sudo apt-get install gfortran

// 4. Python Interfacing
// If interfacing with Python code, consider using:
// - Pybind11: A lightweight header-only library for binding C++ and Python
// Command to install Pybind11:
// sudo apt-get install pybind11-dev

// 5. Testing and Documentation
// For testing and documentation generation:
// - Google Test: A framework for C++ unit testing
// - Doxygen: For generating documentation from C++ code
// Commands to install Google Test and Doxygen:
// sudo apt-get install googletest doxygen

// Example library installations:
// Eigen for matrix computations
// Boost for utilities and numerical computations
// gfortran for Fortran code interfacing
// Pybind11 for Python binding
// Google Test for C++ unit testing
// Doxygen for documentation

// To check installed versions and paths:
// g++ --version
// dpkg -L libeigen3-dev
// dpkg -L libboost-all-dev
// dpkg -L pybind11-dev
