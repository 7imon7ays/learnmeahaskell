fibs x
  | x == 0 = 0
  | x == 1 = 1
  | otherwise = fibs(x - 1) + fibs(x - 2)

fibs' 0 = 0
fibs' 1 = 1
fibs' x = fibs(x - 1) + fibs(x - 2)
