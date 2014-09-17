qsort :: (Ord a) => [a] -> [a]
qsort [] = []
qsort (x:[]) = [x]
qsort xs = qsort lessers ++ qsort equals ++ qsort greaters
  where lessers = filter (< head xs) xs
        equals = filter (== head xs) xs
        greaters = filter (> head xs) xs

