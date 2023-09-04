! This is a Fortran program to calculate and print the sine values of
! angles in a concurrent loop.

program parallelizableLoop
  implicit none

  ! Define a constant pi with the value 3.14159265
  real, parameter :: pi = 3.14159265

  ! Define a constant n with the value 10, representing the number of angles to calculate
  integer, parameter :: n = 10

  ! Declare an array to store the sine values for each angle
  real :: result_sin(n)

  ! Declare a loop index variable
  integer :: i

  ! Start a concurrent loop to calculate sine values for different angles
  do concurrent (i = 1:n)  ! This loop will be executed concurrently if possible
    result_sin(i) = sin(i * pi/4.)  ! Calculate the sine value for the current angle
  end do

  ! Print the calculated sine values
  print *, result_sin

end program parallelizableLoop

