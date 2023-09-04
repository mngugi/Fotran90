program loopExitConStatement
    implicit none  ! This line enforces explicit variable declarations

    integer :: n  ! Declare an integer variable named j

    do n = 1, 200   ! Start a do loop with j ranging from 1 to 200
        if (n == 20) then  ! Check if j is equal to 20
            print *, n     ! If j is 20, print its value
            cycle          ! Continue to the next iteration of the loop
        end if
    end do


end program loopExitConStatement


