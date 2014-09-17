applyToList _ [] = []
applyToList (f:fs) (x:xs) = (f x):(applyToList fs xs)

