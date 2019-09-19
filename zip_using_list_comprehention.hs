zip1 :: [a]->[b]->[(a,b)]
zip1 :: _ []->[]
zip1 :: _ []->[]
zip1 :: [] []->[]
zip1 xs ys = [(x,y)]| x<-xs, y<-ys]
 