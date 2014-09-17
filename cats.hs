--fizzbuzz

nums :: [Int]
nums = [1..30]

fizzbuzzle :: [Int] -> [String]
fizzbuzzle xs = map (fizzle) xs

fizzle :: Int -> String
fizzle x = if x `mod` 15 == 0 then "Fizzbuzz"
           else if x `mod` 3 == 0 then "Fizz"
           else if x `mod` 5 == 0 then "Buzz"
           else show x

