qsort :: (Ord a) => [a] -> [a]
qsort [] = []
qsort (x:xs) = smallerSorted ++ [x] ++ biggerSorted
  where smallerSorted = qsort [a | a <- xs, a <= x]
        biggerSorted = qsort [a | a <- xs, a > x]

