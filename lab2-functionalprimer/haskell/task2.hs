onePlusone = putStrLn("1 + 1 = 2")
--putStrLn prints the string out
main = do
    putStrLn "Welcome to the programme. Please enter your name"
    name <- getLine
    putStrLn("Hello " ++ name ++ ", hope you like Haskell.")
    onePlusone