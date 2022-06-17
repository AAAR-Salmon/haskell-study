main = do
  print [1, 2, 3, 4, 5]
  print [1..5]
  print $ take 10 [1..]
  print $ take 26 ['a'..]
  print $ ['a'..] !! 7
  print $ take 5 $ zip [1..] ['a'..] -- lazy!
  print $ [x | x <- [1..20], x `mod` 3 == 0]
