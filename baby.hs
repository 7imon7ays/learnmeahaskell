doubleMe x = x + x

doubleUs x y = doubleMe x + doubleMe y

doubleSmallNumber x = if x > 100
                        then x
                        else x*2

removeOdds xxs = [[x | x <- xs, even x] | xs <- xxs]

