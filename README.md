## Welcome to the Fotran90 wiki!

**Fortran Installation on Fedora**
`sudo dnf install gcc-gfortran` 

**Test Commands**
`man gfortran`
`gfortran --version`

**Output:**
```fortran
GNU Fortran 7.5.0
Copyright (C) 2017 Free Software Foundation, Inc.
This is free software; see the source for copying conditions.  There is NO
warranty; not even for MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

```

**Compile a program using 👍🏿**
`gfortran  helloF90.f90 -o hello`

---

### Hello Fortran

```Fortran

program hello
    print*, "Welcome to the New Fortran!"
end program hello


```
The "print*" statement is a quick way to output text to the default output unit (usually the console or terminal).
program hello: This line indicates the start of the Fortran program named "hello". It's a good practice to give meaningful names to your programs.

print*, "Welcome to the New Fortran!": This line uses the "print*" statement to display the text "Welcome to the New Fortran!" on the output. The asterisk (*) denotes the default output unit. In this case, the text will be displayed on the console or terminal.

To run this Fortran program, you would typically save it with a .f90 or .f95 extension (e.g., hello.f90), then compile and execute it using a Fortran compiler such as gfortran.

---

### variables.f90 

**Code**

```Fortran

! This is a Fortran program that declares and prints various types of variables.

! Declare variables with their respective types
implicit none

integer :: area      ! Declares an integer variable named "area"
real :: pi           ! Declares a real (floating-point) variable named "pi"
complex :: degrees   ! Declares a complex variable named "degrees"
character :: vowels  ! Declares a character variable named "vowels"
logical :: binaries  ! Declares a logical variable named "binaries"

! In Fortran, variables are not automatically initialized to zero or any other value.
! This means that the initial values of these variables are undefined.

! Print the values of the declared variables
print *, 'The value of area (integer) is: ', area
print *, 'The value of pi (real) is: ', pi
print *, 'The value of degrees (complex) is: ', degrees
print *, 'The value of vowels (character) is: ', vowels
print *, 'The value of binaries (logical) is: ', binaries

end program variables




```
This code declares five variables of different types (`integer, real, complex, character, and logical`) but does not initialize them. It then prints the values of these uninitialized variables, which will typically display random or garbage values since they haven't been assigned specific values.

### variablesExample.f90

```Fortran

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


```
