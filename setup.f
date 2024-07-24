! This is the setup file for No-stal programming language
! It configures the environment and builds the necessary components

program setup
  implicit none
  
  ! Declare variables for build configuration
  character(len=100) :: compile_command, link_command
  integer :: status

  ! Print setup information
  print *, 'Setting up No-stal programming environment...'
  
  ! Define compile command
  compile_command = 'gfortran -c NoStalCore.f90 -o NoStalCore.o'
  
  ! Compile NoStalCore module
  call execute_command_line(compile_command, wait=.true., exitstat=status)
  if (status /= 0) then
    print *, 'Error compiling NoStalCore.f90'
    stop
  end if
  
  ! Define link command
  link_command = 'gfortran NoStalCore.o -o nostal_executable'
  
  ! Link the object file to create the executable
  call execute_command_line(link_command, wait=.true., exitstat=status)
  if (status /= 0) then
    print *, 'Error linking object file to create executable'
    stop
  end if
  
  ! Print success message
  print *, 'No-stal environment setup complete.'
  print *, 'Executable created: nostal_executable'
  
end program setup
