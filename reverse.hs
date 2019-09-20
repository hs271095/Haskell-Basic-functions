reverse1 :: [a] -> [a]
reverse1 [] = []
reverse1 (xs) = lst(xs) : reverse(xs) 

lst :: [a] -> a
lst [x] = x
lst (x:xs) = lst (xs)