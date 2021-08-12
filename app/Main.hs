module Main where

import Lib
import Day1
import Day2
import Day3
import Day4
import Day5

main :: IO ()
main = do
  putStrLn "Select day 1-30"
  selection <- getLine
  let input = read selection::Int
  if input == 1
    then day1
    else if input == 2
      then day2
      else if input == 3
        then day3
        else if input == 4
          then day4
          else if input == 5
            then day5
  else print "Invalid Selection"
