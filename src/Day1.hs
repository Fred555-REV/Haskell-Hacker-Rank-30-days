module Day1
    ( day1
    ) where

day1 :: IO ()
day1 = do
  
  let num = 4
  let fpn = 4.0
  let str = "HackerRank "

  print "Enter integer: "
  inputNum <- getLine
  let x = read inputNum::Integer

  print "Enter floating point number: "
  inputFpn <- getLine
  let y = read inputFpn::Float

  print "Enter String: "
  inputStr <- getLine
  let str2 = inputStr::String

  print (num+x)
  print (fpn+y)
  print (str++str2)
