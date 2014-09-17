qsort :: [Int] -> [Int]
qsort xs
  | length xs < 2 = xs
  | otherwise = qsort lesser ++ equal ++ qsort greater
    where lesser = filter (\a -> a < mid) xs
          equal = filter (\a -> a == mid) xs
          greater = filter (\a -> a > mid) xs
          mid = middle xs

middle :: [Int] -> Int
middle xs = xs !! floor (fromIntegral (length xs) / 2)

