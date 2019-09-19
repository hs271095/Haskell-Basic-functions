zip1 :: [a]->[b]->[(a,b)]
zip1 _ [] = []
zip1 [] _ = []
zip1 (x:y:ts) (u:v:zs) = (x,u) : zip1 (y:ts) (v:zs)
