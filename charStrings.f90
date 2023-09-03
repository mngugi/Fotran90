program staticString
    implicit none

    ! Declare character variables to store first name, last name, and full name.
    character(len=15) :: firstName
    character(len=15) :: lastName
    character(len=30) :: fullNames ! Adjusted length to accommodate both names and a space.

    ! Assign values to the first name and last name variables.
    firstName = 'Federico'
    lastName = 'Chiesa'

    ! Concatenate the first name and last name with a space in between.
    fullNames = trim(firstName) // ' ' // trim(lastName)

    ! Print the full name to the standard output.
    print *, 'Full Name:', fullNames

end program staticString

