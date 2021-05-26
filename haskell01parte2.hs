-- Prática 01 de Haskell - Parte 2
-- Nome: Carlos Eduardo Niederauer Rodrigues


-- Importando funcoes da parte 1 --
htmlItem :: String -> String
htmlItem item = "<li>" ++ item ++ "</li>"

isVowel2 :: Char -> Bool
isVowel2 char = elem char "aeiouAEIOU"

isElderly :: Int -> Bool
isElderly idade = idade > 65

isLongWord :: String -> Bool 
isLongWord s = length s > 10

isEvenBetter  :: Int -> Bool
isEvenBetter n = mod n 2 == 0

circleArea :: Float -> Float
circleArea r = r^2 * pi 
--

-- Funcoes auxiliares -- 
between60and80 :: Int -> Bool
between60and80 lis = lis >= 60 && lis <= 80

isSpace :: Char -> Bool
isSpace space = space == ' '
--

itemize :: [String] -> [String]
itemize lis = map htmlItem lis

onlyVowels :: String -> String
onlyVowels string = filter isVowel2 string 

onlyElderly :: [Int] -> [Int]
onlyElderly age = filter isElderly age

onlyLongWords :: [String] -> [String]
onlyLongWords string = filter isLongWord string

onlyEven :: [Int] -> [Int]
onlyEven lis = filter isEvenBetter lis

onlyBetween60and80 :: [Int] -> [Int]
onlyBetween60and80 lis = filter between60and80 lis 

countSpaces :: String -> Int
countSpaces count = length (filter isSpace count)

calcAreas :: [Float] -> [Float]
calcAreas lis = map circleArea lis 

charFound :: Char -> String -> Bool
charFound c = 
