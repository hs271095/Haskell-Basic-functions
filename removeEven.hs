removeEven ::[Int] -> [Int]
removeEven [] = []
removeEven (x:xs) = if (x `mod` 2) == 0 then x : removeEven(xs) else removeEven(xs)

--can also be written using gaurd conditions--
removeEven2 ::[Int] -> [Int]
removeEven2 [] = []
removeEven2 (x:xs)   | (x `mod` 2) == 0 = x : removeEven2(xs)
   | otherwise = removeEven2 (xs)