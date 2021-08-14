module Day7
    (day7
    ) where

seperateIntoArray x = [[x!!y] | y <- [0,2..(length x)-1]]

day7 :: IO ()
day7 = do
  print "Enter numbers with spaces in between them: "
  input <- getLine
  let output = seperateIntoArray input
  print output
  print (reverse input)
