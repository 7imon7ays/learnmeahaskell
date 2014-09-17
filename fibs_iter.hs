-- in pairs
take 10 $ iterate (\(a, b) -> (b, a + b)) (0, 1)

-- without pairs
map fst $ take 10 $ iterate (\(a, b) -> (b, b + a)) (0, 1)

ddd;

