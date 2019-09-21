init :: [a] -> [a]
init (x:xs) = | null xs = []
            |  otherwise = x : init (xs)