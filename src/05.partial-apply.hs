foo x y = 2 * x + y

main = let
    bar = foo 4
    plus2 = (+ 2)
  in
    do
      print $ bar 3
      print $ bar (-5)
      print $ plus2 1
      print $ plus2 4
