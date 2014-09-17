import Data.Char

encode :: Int -> String -> [Int]
encode cipher msg = [fromEnum(x) + cipher | x <- msg]

decode :: [Int] -> String
decode = map chr

caesarCipher :: Int -> String -> String
caesarCipher ciph = decode . encode ciph

