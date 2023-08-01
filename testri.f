       program testri
!      A program to test multiplication of mixed data types.
!      Programmer: Ian Martin Ajzenszmidt Version 1 2 August 2023.
!      Melbourne Australia
!      if the result is data type real, then the result is real.
!      If the result is data type integer, then the result is integer.         
       integer :: i
       real    :: r
       integer :: a
       real    :: b
       i = 4
       r = 3.0
       a = i * r
       b = i * r
       print *,"A program to test multiplication of mixed data types."
       print *,"Programmer: Ian Martin Ajzenszmidt Version 1 2/08/2023"
       print *," Melbourne Australia."
       print *,"if the result is data type real, then result real"
       print *,"If the result is data type integer then result integer" 
       print *, "integer a ", a, "integer i ",i, "real r ", r
       print *," real b ", b 
       end program
