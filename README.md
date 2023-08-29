# Fotran90
## Fortran Programming Language 


**Fortran Installation on Fedora**
`sudo dnf install gcc-gfortran` 

**Test Commands**
`man gfortran`
`gfortran --version`

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



