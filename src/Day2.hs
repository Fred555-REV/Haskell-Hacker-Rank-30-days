module Day2
    ( day2
    ) where

calculateMealCost x y z = round(x + ((x*y)/100) + ((x*z)/100))
day2 = calculateMealCost 12 20 8
