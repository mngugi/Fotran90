program variablesEg
    implicit none

    integer :: amount
    real :: pi
    complex :: frequency
    character :: initial
    logical :: isOkay

    amount = 12
    pi = 3.1415927
    frequency = (1.0, -0.5)  ! Use the correct variable name "frequency"
    initial = 'A'
    isOkay = .false.

    print *, 'The value of amount (integer) is: ', amount
    print *, 'The value of pi (real) is: ', pi
    print *, 'The value of frequency (complex) is: ', frequency
    print *, 'The value of initial (character) is: ', initial
    print *, 'The value of isOkay (logical) is: ', isOkay

end program variablesEg


