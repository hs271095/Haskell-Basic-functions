fac :: Int->Int
fac 0 = 1
fac 1 = 1
fac a = a * fac (a-1)