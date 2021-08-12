module Day2
    ( day2
    ) where

calculateMealCost x y z = round(x + ((x*y)/100) + ((x*z)/100))
day2 :: IO ()
day2 = do
  print "Enter meal cost: "
  x <- getLine
  print "Enter tax percent: " 
  y <- getLine
  print "Enter tip percent: "
  z <- getLine
  let cost = read x::Double
  let tax = read y::Double
  let tip = read z::Double
  print "The total meal cost is: "
  print (calculateMealCost cost tax tip)
