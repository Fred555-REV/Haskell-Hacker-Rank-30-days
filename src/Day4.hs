module Day4
    (day4
    ) where

validateAge x = if ( x < 0 ) then
                  0
                else if ( x > 100 ) then
                  0
                  else x
outputAgeValidation x = if ( x < 0 ) then
                  print "Age is not valid, setting age to 0."
                else if ( x > 100 ) then
                  print "Age is not valid, setting age to 0."
                  else return()
yearPass x = x + 1
amIOld x = if ( x < 13 ) then print "you are young" else if (x<18) then print " You are a teenager" else print "You are old"

day4 :: IO ()
day4 = do
  print "Enter initial age; "
  input <- getLine
  let age = read input::Int

  outputAgeValidation age
  let validAge = validateAge age
  amIOld validAge
  let newAge = yearPass validAge
  amIOld newAge
