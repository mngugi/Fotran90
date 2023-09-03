! This Fortran program demonstrates the use of allocatable arrays.

! Declare variables as allocatable arrays
implicit none

integer, allocatable :: array_1(:)    ! Declare a one-dimensional allocatable integer array
integer, allocatable :: array_2(:,:)  ! Declare a two-dimensional allocatable integer array

! Allocate memory for array_1 with a size of 10
allocate(array_1(10))

! Allocate memory for array_2 with dimensions 10x10
allocate(array_2(10, 10))

! Deallocate the memory for array_1 and array_2 to release resources
deallocate(array_1)
deallocate(array_2)

! At this point, array_1 and array_2 have been deallocated and no longer exist in memory.

! Attempting to print them will result in undefined behavior, as they are no longer allocated.
! However, it's good practice to set them to nullify after deallocation to avoid accessing undefined memory.

! Nullify the allocatable arrays
nullify(array_1)
nullify(array_2)

! Now, attempting to print them should result in a message indicating they are unallocated.

print *, "array one: ", array_1
print *, "array two: ", array_2

end program allocatableArrays
