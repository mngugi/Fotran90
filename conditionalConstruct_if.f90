program con_Construct_if
    implicit none

    integer :: angle = 90

    ! Read user input for the angle
    read (*,*) angle

    ! Use if-else construct to classify the angle
    if (angle < 90) then
        print *, 'Angle is acute: ', angle
    else if (angle < 180) then
        print *, 'Angle is obtuse: ', angle
    else
        print *, 'Angle is reflex: ', angle
    end if

end program con_Construct_if

