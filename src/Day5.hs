module Day5
    (day5
    ) where
      
multipleArrayTen x = [x * y | y <- [1..10]]
multipleArray x y = [(x * y) | y <- [1..y]]

day5 :: IO ()
day5 = do
  print "Enter multiple: "
  initialNum <- getLine
  print "Enter size: "
  size <- getLine
  let x = read initialNum :: Int
  let y = read size :: Int
  print (multipleArray x y)
