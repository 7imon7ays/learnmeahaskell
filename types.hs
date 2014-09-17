removeNUC :: String -> String
removeNUC str = [c | c <- str, c `elem` ['A'..'Z']]

addThree :: Int -> Int -> Int -> Int
addThree x y z = x + y + z

factorial' :: Int-> Int
factorial' n = product [1..n]

circumference' :: Double -> Double
circumference' r = 2 * pi * r

