data Bintree a = Bintree a (Bintree a) (Bintree a) | Nil

top :: Bintree a -> Maybe a
top Nil             = Nothing
top (Bintree t _ _) = Just t

left :: Bintree a -> Bintree a
left Nil             = Nil
left (Bintree _ l _) = l

right :: Bintree a -> Bintree a
right Nil             = Nil
right (Bintree _ _ r) = r

main = do
  print $ top x
  print $ top $ left x
  print $ top $ right x
  where x = Bintree 1 (Bintree 0 Nil Nil) Nil
