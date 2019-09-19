product1 :: Num a =>[a] -> a
product1 [x] = x
product1 (x:xs) = x * product1 xs
