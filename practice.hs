doubleMe :: Num a => a -> a
doubleMe x = x + x

doubleUs x y = x*2 + y*2

-- could redefine doubleUs like: doubleUs x y = doubleMe x + doubleMe y

doubleSmallNumber x = if x > 100
  then x
  else x*2