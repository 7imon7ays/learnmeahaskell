zipwith' :: (a -> b -> c) -> [a] -> [b] -> [c]
zipwith' func [] [] = []
zipwith' func (x:xs) (y:ys) = (func x y) : rest
  where rest = zipwith' func xs ys
