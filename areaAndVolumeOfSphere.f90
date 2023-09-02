program areaVolumeSphere
    implicit none

    real :: pi
    real :: radius
    real :: const_4Over3
    real :: const_4
    real :: area
    real :: volume


    pi = 3.1415927
    const_4Over3 = 4/3
    const_4 = 4

    print *,'Enter Sphere Radius: '
    read(*,*) radius

    area = pi * const_4 * radius**2
    volume = pi * const_4Over3 * radius**3



    print *, 'Area of the Sphere: ', area
    print *, 'Volume of the Sphere: ', volume

end program areaVolumeSphere

