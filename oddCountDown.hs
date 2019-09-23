oddCountDown :: Int -> [Int]
oddCountDown k  | k<=0 = [] 
                | otherwise (2*k-1) : helper (2*k - 1) 