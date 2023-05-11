program arreglos
implicit none
character * 5 , dimension (3) :: a
integer , dimension (5) :: b
real , dimension (2,3) :: c
a (1) = 'hola'
a (2) = 'mundo'
a (3) = 'todos'
b (1) = 7
b (2) = 27
b (3) = 17
b (4) = 8
b (5) = 5
c (1,1) = 5
c (1,2) = 05
c (1,3) = 75
c (2,1) = 55
c (2,2) = 25
c (2,3) = 15
print * , a (1) , a (3)
print * , b (1) , b (3)
print * , c (1,1) , c (2,1)
end program