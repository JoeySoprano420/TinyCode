module PythonInterface
  use iso_c_binding
  implicit none
  
  interface
    subroutine load_image(param) bind(c)
      import :: c_int
      integer(c_int), value :: param
    end subroutine load_image

    subroutine apply_filter(param, color) bind(c)
      import :: c_int
      integer(c_int), value :: param
      character(c_char), dimension(*), intent(in) :: color
    end subroutine apply_filter
  end interface

end module PythonInterface
