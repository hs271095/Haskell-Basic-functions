
length1 :: [a] -> Int
length1 [x] = 1
length1 (x:xs) = 1 + length1 (xs)