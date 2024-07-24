! This is the installation file for No-stal programming language
! It installs necessary components, libraries, and dependencies

program installation
  implicit none
  
  ! Declare variables for build configuration
  character(len=100) :: compile_command, link_command, install_command
  integer :: status

  ! Print installation information
  print *, 'Installing No-stal programming environment...'
  
  ! Compile Fortran modules
  print *, 'Compiling NoStalCore module...'
  compile_command = 'gfortran -c NoStalCore.f90 -o NoStalCore.o'
  call execute_command_line(compile_command, wait=.true., exitstat=status)
  if (status /= 0) then
    print *, 'Error compiling NoStalCore.f90'
    stop
  end if
  
  ! Link Fortran modules
  print *, 'Linking NoStalCore object file...'
  link_command = 'gfortran NoStalCore.o -o nostal_executable'
  call execute_command_line(link_command, wait=.true., exitstat=status)
  if (status /= 0) then
    print *, 'Error linking object file to create executable'
    stop
  end if

  ! Install Python dependencies
  print *, 'Installing Python dependencies...'
  install_command = 'pip install -r requirements.txt'
  call execute_command_line(install_command, wait=.true., exitstat=status)
  if (status /= 0) then
    print *, 'Error installing Python dependencies'
    stop
  end if

  ! Install C++ dependencies (example using a package manager like apt-get)
  print *, 'Installing C++ dependencies...'
  install_command = 'sudo apt-get install -y libexample-dev'
  call execute_command_line(install_command, wait=.true., exitstat=status)
  if (status /= 0) then
    print *, 'Error installing C++ dependencies'
    stop
  end if

  ! Print success message
  print *, 'No-stal environment installation complete.'
  print *, 'Executable created: nostal_executable'
  print *, 'Python dependencies installed from requirements.txt'
  print *, 'C++ dependencies installed.'

end program installation
