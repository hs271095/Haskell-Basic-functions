init1 :: [a] -> [a]
init1 (x:xs) |  null xs = []
            |  otherwise = x : init1 (xs)