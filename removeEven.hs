removeEven ::[Int] -> [Int]
removeEven [] = []
removeEven (x:xs) = if (x `mod` 2) == 0 then x : removeEven(xs) else removeEven(xs)

-- removeEven ::[Int] -> [Int]
-- removeEven [] = []
-- removeEven (x:xs) | (x `mod` 2) == 0, x : removeEven(xs)
-- |  otherwise = removeEven(xs)