!The desired floating-point precision can be explicitly declared using a kind parameter.
! The iso_fortran_env intrinsic module provides kind parameters for the common 32-bit and 64-bit floating-point types.

program float

    use, intrinsic :: iso_fortran_env, only: sp=>real32, dp=>real64
    implicit none

    real(sp) :: float32
    real(dp) :: float64

    float32 = 1.0_sp
    float64 = 1.0_dp

print *, "Float32 point is: ", float32
print *, 'Float64 point is:', float64

end program float

