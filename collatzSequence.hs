collatzSequence :: (Integral a) => a -> [a]
collatzSequence 1 = [1]
collatzSequence n = n : collatzSequence result
  where result = if even n then n `quot` 2 else n * 3 + 1

chain :: (Integral a) => a -> [a]
chain 1 = [1]
chain n
  | even n = n:chain (n `div` 2)
  | odd n = n:chain(n * 3 + 1)

-- for every number n between 1 and 100, how many chains
-- are there that start with n and are longer
-- than 15 numbers lon?

longerThan15collatzSequences :: Int
longerThan15collatzSequences = length (filter (\xs -> length xs > 15) (map chain [1..100]))

