factorial :: Integer -> Integer
factorial n
  | n == 0 = 1
  | otherwise = n * factorial (n - 1)
  
main :: IO ()
main = do
  putStrLn "Enter a number:"
  input <- getLine
  let num = read input :: Integer
  let result = factorial num
  putStrLn $ "Factorial of " ++ show num ++ " is " ++ show result
