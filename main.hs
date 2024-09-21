sumtorial :: Integer -> Integer
sumtorial 0 = 0
sumtorial n = n + sumtorial (n-1)

main = do
  putStrLn "Hello, everybody!"
  putStrLn ("Please look at my favourite odd numbers: " ++ show (filter odd [10..20]))
  putStrLn ("Sumtorial: " ++ show (sumtorial 3))
