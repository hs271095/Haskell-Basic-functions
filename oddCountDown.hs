oddCountDown :: Int -> [Int]
oddCountDown k    | k<=0 = []
    | otherwise = helper(2*k-1)
helper :: Int -> [Int]
helper 0 = []
helper n    | n `mod` 2 == 0 = helper(n-1)
    | otherwise = n : helper(n-1)