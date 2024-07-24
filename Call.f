program CallPython
  use PythonInterface
  implicit none

  call load_image(10)
  call apply_filter(2, 'Red')
end program CallPython
