program do_vetor_
    implicit none

    integer(kind=4)::i,j
    real(kind=8),dimension(5)::vector1
    real(kind=8),dimension(2,3)::matriz1

    !do i=1,5
    !    write(*,*) "Introduce el elemento del vector", i 
    !    read(*,*) vector1(i)
    !enddo

    do i=1,2
        do j=1,3
            write(*,*) "Introduce el elemento de la matriz", i,j
            read(*,*) matriz1(i,j)
        enddo
    enddo        

    write(*,*) matriz1

end program do_vetor_