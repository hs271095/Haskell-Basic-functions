--- Drops the first element from the list---
drop1 :: [a]->[a]
drop1 []=[]
drop1 (x:xs) = xs

---Drops the last element from the list---

drop2 :: [a]->[a]
drop2 [] = []
drop2 [x] = []
drop2 (x:xs) = x : drop2 (xs) 