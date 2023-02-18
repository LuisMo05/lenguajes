--Factorial de N
factorial 0 = 1
factorial n = n * factorial (n - 1)
--Raices reales de a b c
raices a b c = [(-b+d)/t,(-b-d)/t]
    where d = sqrt (b^2 - 4*a*c)
          t = 2*a


--funcion para fibonacci
fibonacci 0 = 0
fibonacci 1 = 1
fibonacci n = fibonacci (n-1) + fibonacci (n-2)
