max' :: (Ord a) => [a] -> a
max' = foldr1 (\x acc -> if x > acc then x else acc)
