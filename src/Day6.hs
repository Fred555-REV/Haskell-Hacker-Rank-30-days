module Day6
    (day6
    ) where

part1 x = [ x !! y | y <- [0..length x - 1], odd y]
part2 x = [ x !! y | y <- [0..length x - 1], even y]
wholeOutput x = (part2 x) ++ " " ++ (part1 x)
-- getInput =
--   do
--   x <- getLine
--   let str = read x::String
--   return wholeOutput str
day6 :: IO ()
day6 = do
  print "Enter amount of strings: "
  -- num <- getLine
  -- let amount = read num::Int

  -- x <- getLine
  -- let str = read x::String
  -- print wholeOutput x

  -- print wholeOutput getLine

  -- print "2"
  -- print [wholeOutput x | x <- getLine, i <- [1..amount]]
  -- print [wholeOutput getLine | i <- [1..amount]]
  -- print [getInput | i <- [1..amount]]
  -- return "2"


  -- print (take amount (repeat (getMultOutputs)))

-- getMultOutputs :: IO ()
-- getMultOutputs = do
--   x <- getLine
--
--   -- print wholeOutput x
--
--   let str = read x::String
--   return wholeOutput str
