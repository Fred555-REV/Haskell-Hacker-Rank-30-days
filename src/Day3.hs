module Day3
    ( day3
    ) where

day3 :: IO ()
day3 = do
  print "Enter number from 1-100: "
  inputNum <- getLine
  let n = read inputNum::Int
  if 0 < n && n < 101
    then if even n
      then if n <= 5
        then print "Not Weird"
        else if n <= 20
          then print "Weird"
          else print "Not Weird"
      else print "Weird"
    else print "Invalid Input"
