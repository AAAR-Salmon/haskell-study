stdnorm = sqrt . sum . map (\x -> x * x)

main = do
  print $ stdnorm [1, 2, 2]
  print $ stdnorm [1, 1, 1]
