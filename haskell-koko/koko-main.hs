import Data.Function
import Data.List
import System.IO

{-
 ghc --make test
 ./test
-}

-- MAIN
main = do
	putStrLn "Vad heter du? "
	name <- getLine
	putStrLn ("Tjabba tjena " ++ name)
