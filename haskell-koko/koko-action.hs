-- Typ inferense
times a b = a * b
times 2 3
:type times
twotimes x = 2.0 * x
:type twotimes 3


----- FUNCTIONS -----

-- Tuples
multiTuples :: (Int, Int) -> (Int, Int) -> (Int, Int)
multiTuples (x, y) (x2, y2) = (x * x2, y * y2)


-- Guards
toDo :: Int -> String
toDo time
    | (time >= 830) && (time <= 900) = "State of nation"
    | (time >= 955) && (time <= 1010) = "Funktionell programmering foer blaabaer"
    | (time > 1025) && (time <= 1110) = "Java and Haskell, I now pronounce you husband and wife"
    | (time > 1330) && (time <= 1630) = "Team building"
    | otherwise = "Be a Hero"


-- Högre ordningens funkation
ggr2 :: Int -> Int
ggr2 x = x * 2

-- map appliceras på alla element i listan
listGgr2 = map ggr2 [1,2,3,4,5]

-- Tar första värdet i listan och dubblar och resten är xs
-- kapar sen listan och nästa element blir x... (rekursion)
dubbla :: [Int] -> [Int]
dubbla [] = []
dubbla (x:xs) = ggr2 x : dubbla xs


-- Fibonacci igen
fib = 1:1:zipWith (+) fib (tail fib)

-- ---------- LAMBDA ----------
-- Namnlösa funktioner
-- \ representerar lambda sen argumentent följat av -> res

dbl1To10 = map (\x -> x * 2) [1..10]
