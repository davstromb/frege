import Data.List
import System.IO

 -- Int -2^63 2^63
maxInt = maxBound :: Int

-- Integer (heltal utan gränser, eller datorns minne ska klara av det..)

-- Float
-- Double (11 decimaler)

-- Bool True False
-- Char 'a'
-- Tuple
-- Kinda Enum ...

always13 :: Int
always13 = 13

sumOfNbrs = sum [1..1000]


----- FUNCTIONS -----
whatToDo :: Int -> String
whatToDo 900 = "Fika"
whatToDo 1200 = "Lunch"
whatToDo 1000 = "Blåbär"
whatToDo 2200 = "Be a Hero"

-- Tuples
multiTuples :: (Int, Int) -> (Int, Int) -> (Int, Int)
multiTuples (x, y) (x2, y2) = (x * x2, y * y2)


-- Rekursiv funktion
factorial 0 = 1
factorial n = n * factorial (n - 1)

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



-- ---------- LAMBDA ----------
-- Namnlösa funktioner
-- \ representerar lambda sen argumentent följat av -> res

dbl1To10 = map (\x -> x * 2) [1..10]
