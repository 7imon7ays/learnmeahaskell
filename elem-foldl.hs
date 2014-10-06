elem' :: (Eq a) => a -> [a] -> Bool
elem' y = foldl (\acc x -> if x == y then True else acc) False

