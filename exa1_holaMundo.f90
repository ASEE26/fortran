program prog1
    implicit none

    !declaracion de variables
    integer(kind=2)::a
    integer(kind=4)::b
    real(kind=4)::c
    real(kind=8)::d
    real(kind=8)::e
    !Asignacion de valores
    a=1
    b=2
    c=3
    d=4d0

    
    e=b/c
    !Imprimir por pantalla
    print*,"El valor de a es: ",a
    print*,b,c,d,e
end program prog1