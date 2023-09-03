! This is a Fortran program that demonstrates array slicing and manipulation.
program arraySlicing
! Declare variables and arrays with their respective types
implicit none

integer :: i
integer :: arrayElements(10)
integer :: array2D(10, 10)

! Initialize arrayElements with values from 1 to 5
arrayElements = [1,2,3,4,5,6,7,8,9,10]

! Alternatively, you can initialize arrayElements using an implied DO loop
arrayElements = [(i, i = 1, 10)]

! Set all elements in arrayElements to 0
arrayElements(:) = 0

! Set the first two elements in arrayElements to 1
arrayElements(1:2) = 1

! Set elements from the 6th to the end in arrayElements to 1 (no effect since array size is 5)

! Print selected elements of arrayElements:
! - Prints elements 1 to 5 with a step size of 2 (1st, 3rd, and 5th elements)
print *, 'Selected elements of arrayElements(1:10:2):', arrayElements(1:10:2)

! Print the entire first column of array2D
print *, 'First column of array2D(:, 1):', array2D(:, 1)

! Print elements of arrayElements in reverse order (5 to 1)
print *, 'Elements of arrayElements in reverse order:', arrayElements(10:1:-1)

end program arraySlicing

