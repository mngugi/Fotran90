program variables
    implicit none

    integer :: area      ! Declares an integer variable named "area"
    real :: pi           ! Declares a real (floating-point) variable named "pi"
    complex :: degrees   ! Declares a complex variable named "degrees"
    character :: vowels  ! Declares a character variable named "vowels"
    logical :: binaries  ! Declares a logical variable named "binaries"

    ! In Fortran, variables are not automatically initialized to zero or any other value.

    ! Print the values of the declared variables
    print *, 'The value of area (integer) is: ', area
    print *, 'The value of pi (real) is: ', pi
    print *, 'The value of degrees (complex) is: ', degrees
    print *, 'The value of vowels (character) is: ', vowels
    print *, 'The value of binaries (logical) is: ', binaries

end program variables

