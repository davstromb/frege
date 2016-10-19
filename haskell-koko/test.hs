import Data.Function
import Data.List
import System.IO

{-
 compile: ghc --make test
 run: 		./test
-}

-- MAIN
main = do
	putStrLn "Vad heter du? "
	name <- getLine
	putStrLn ("Tjabba tjena " ++ name)
