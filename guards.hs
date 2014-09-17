max' :: (Ord a) => a -> a -> a
max' a b
  | a > b = a
  | otherwise = b

compare' :: (Ord a) => a -> a -> Ordering
compare' a b
  | a > c = GT
  | a < c = LT
  | otherwise = EQ
  where c = b

initials :: String -> String -> String
initials firstname lastname = [f] ++ ". " ++ [l] ++ "."
  where (f:_) = firstname
        (l:_) = lastname

--calcBMIs :: (RealFloat a) => [(a,a)] -> a
calcBMIs xs = [bmi w h | (w, h) <- xs]
  where bmi weight height = weight / height ^ 2

