unwrapOr deflt maybe =
  case maybe of
    Nothing -> deflt
    Just x  -> x

main = do
  print $ unwrapOr 2 (Just 5)
  print $ unwrapOr 2 (Nothing)
