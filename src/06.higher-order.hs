main = do
  print ls
  print $ map (+ 2) ls
  print $ sum ls
  print $ foldl (+) 0 ls -- same
  where ls = [1, 9, 2, 8, 3, 7]