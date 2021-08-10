module Main where

import Lib
import Day1

main :: IO ()
main = do
  putStrLn "Select day 1-30"
  selection <- getLine
  let input = read selection::Int
  if input == 1
    then day1
  else  print "Hmmm"
