describeList :: [a] -> String
describeList xs = "List is " ++ what xs
  where what xs = case xs of [] -> "empty"
                             [x] -> "a singleton"
                             xs -> "a longer list"

