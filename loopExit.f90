program loopExitConStatement
    implicit none  ! This line enforces explicit variable declarations

    integer :: j   ! Declare an integer variable j

    do j = 1, 200   ! Start a do loop with j ranging from 1 to 200
        if (j == 20) then  ! Check if j is equal to 20
            print *, j     ! If j is 20, print its value
            exit          ! Exit the loop
        end if
    end do

end program loopExitConStatement


