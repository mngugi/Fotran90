
program TestAreaVolumeSphere
  implicit none

  real :: pi
  real :: radius
  real :: const_4Over3
  real :: const_4
  real :: area
  real :: volume
  real :: expected_area
  real :: expected_volume
  real :: tolerance

  ! Constants
  pi = 3.1415927
  const_4Over3 = 4.0 / 3.0
  const_4 = 4.0

  ! Test case 1
  radius = 5.0
  expected_area = pi * const_4 * radius**2
  expected_volume = pi * const_4Over3 * radius**3
  tolerance = 1.0e-6  ! Define a tolerance for floating-point comparisons

  ! Run the calculation
  call CalculateAreaAndVolume(radius, area, volume)

  ! Check if the results are within tolerance
  if (abs(area - expected_area) <= tolerance .and. abs(volume - expected_volume) <= tolerance) then
    print *, 'Test Case 1 Passed'
  else
    print *, 'Test Case 1 Failed'
  end if

  ! Test case 2 (You can add more test cases similarly)

contains

  subroutine CalculateAreaAndVolume(radius, area, volume)
    real, intent(in) :: radius
    real, intent(out) :: area, volume

    area = pi * const_4 * radius**2
    volume = pi * const_4Over3 * radius**3
  end subroutine CalculateAreaAndVolume

end program TestAreaVolumeSphere
