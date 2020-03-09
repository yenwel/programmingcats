main = do
    putStrLn "Hello Haskell!"
    putStrLn "This is a prime number"
    print (2^31 -1)

id :: a -> a -- identity fuction
id a = a

{-# language ExplicitForAll #-}