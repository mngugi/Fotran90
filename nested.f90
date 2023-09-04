
program nestedLoop
    implicit none  ! This line enforces explicit variable declarations


    integer :: i  ! Declare an integer variable i
    integer :: j  ! Declare an integer variable j

    ! Nested Loop Example
    outer_loop: do i = 1, 10  ! Start an outer loop with i ranging from 1 to 10
        inner_loop: do j = 1, 10  ! Start an inner loop with j ranging from 1 to 10
            if ((j + i) > 10) then  ! Check if the sum of i and j is greater than 10
                exit outer_loop  ! Exit the outer loop
            end if
            print *, 'I=', i, ' J=', j, ' Sum=', j + i  ! Print values of i, j, and their sum
        end do inner_loop
    end do outer_loop

end program nestedLoop
