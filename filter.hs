filter' :: (a -> Bool) -> [a] -> [a]
filter' _ [] = []
filter' p (x:xs)
  | p x = x:rest
  | otherwise = rest
  where rest = filter' p xs

