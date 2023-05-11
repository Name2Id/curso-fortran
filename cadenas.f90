program cadenas
implicit none
character * 10 :: a 
character * 50 :: b
character * 100 :: c
a = 'hola mundo'
b = 'mi nombre es : ramiro'
c = a // ' |' // trim(b) // '|'
print * , trim (c)
end program