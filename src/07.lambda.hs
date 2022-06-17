main = do
  print ls
  print $ map (\x -> x + 2) ls
  print $ foldl (\x y -> x + y) 0 ls
  where ls = [1, 9, 2, 8, 3, 7]