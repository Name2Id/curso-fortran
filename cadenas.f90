program cadenas
implicit none
character * 10 :: a 
character * 50 :: b
a = 'hola mundo'
b = ' hola, mi nombre es : ramiro'
print * , a , trim (b) , '!'
end program