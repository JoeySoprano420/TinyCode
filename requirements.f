! Requirements file for No-stal Fortran environment

! 1. Compiler
! Ensure you have a Fortran compiler like GNU Fortran (gfortran) installed.
! Command: sudo apt-get install gfortran

! 2. Numerical Libraries
! For advanced numerical and matrix operations, install:
! - BLAS (Basic Linear Algebra Subprograms)
! - LAPACK (Linear Algebra PACKage)
! Command: sudo apt-get install libblas-dev liblapack-dev

! 3. Fortran-C Interfacing
! To interface Fortran with C/C++, you may need:
! - ISO_C_BINDING module (included with modern Fortran compilers)
! - A C/C++ compiler like GCC
! Command: sudo apt-get install build-essential

! 4. Fortran Modules and Utilities
! You may need additional Fortran modules for specific functionalities:
! - Fortran-90 modules: install from repositories or manually
! - External Fortran libraries can be compiled from source

! 5. Documentation and Testing
! For documentation generation and testing:
! - Doxygen for generating documentation
! - Test frameworks like funit or pFUnit for unit testing
! Commands: sudo apt-get install doxygen
! Test frameworks are available from their respective sources

! Example Fortran library installations:
! BLAS and LAPACK for numerical computations
! gfortran for compiling Fortran code
! GCC for C/C++ code interfacing

! To check the installed versions and paths:
! gfortran --version
! ldconfig -p | grep blas
! ldconfig -p | grep lapack
