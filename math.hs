add' 0 x = x
add' y x = (add'(y - 1) x) + 1

power' :: Int -> Int -> Int
power' base exp = product (take exp (repeat base))

