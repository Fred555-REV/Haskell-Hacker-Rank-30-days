module Day6
    (day6
    ) where

part1 x = [ x !! y | y <- [0..length x - 1], odd y]
part2 x = [ x !! y | y <- [0..length x - 1], even y]
wholeOutput x = (part2 x) ++ " " ++ (part1 x)

repeatNTimes 0 _ = return ()
repeatNTimes n action =
 do
  action
  repeatNTimes (n-1) action

day6 :: IO ()
day6 = do
  print "Enter amount of strings: "
  num <- getLine
  let amount = read num::Int

  print "Enter string: "
  input <- getLine
  let output = wholeOutput input
  print output
