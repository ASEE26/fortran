program volumen_
    implicit none

    real(kind=8)::radio,altura
    real(kind=8)::volumen,area
    real(kind=8),parameter::pi=3.1415926d0

    print*,"introduce el valor para el radio: "
    read(*,*)radio
    print*,"el valor del radio es", radio

    !radio=5d0
    altura=10d0
    area = pi*(radio)**2d0
    volumen = area*altura

    print*,"Area del cilindro: ",area
    print*,"Volumem del cilindro: ",volumen


end program volumen_