{-
 ghc --make haskoko
 ./haskoko
-}

-- MAIN
main = do
	putStrLn Vat heter du: "
	name <- getLine

	putStrLn ("Hej " ++ name)
