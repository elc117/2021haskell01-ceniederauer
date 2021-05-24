-- Prática 01 de Haskell - Parte 1
-- Nome: Carlos Eduardo Niederauer Rodrigues


-- Recebe dois numeros 
-- Calcula a soma dos seus quadrados
sumSquares :: Int -> Int -> Int
sumSquares x y = x^2 + y^2


-- Calcula a area do circulo
circleArea :: Float -> Float
circleArea r = r^2 * pi 

-- Calcula a diferenca entre o ano atual
-- e o ano de nascimento da pessoa
age :: Int -> Int -> Int
age anoNascimento anoAtual = anoAtual - anoNascimento

-- Se a idade é maior que 65
isElderly :: Int -> Bool
isElderly idade = idade > 65

-- Concatenar strings
htmlItem :: String -> String
htmlItem item = "<li>" ++ item ++ "</li>"

-- Verifica se comeca com 'A' usando head
startsWithA :: String -> Bool
startsWithA string = (head string) == 'A'

-- Recebe uma String
-- Retorna verdadeiro se o último caracter for 'r'
isVerb :: String -> Bool
isVerb string = (last string) == 'r'

-- Recebe um caracter 
-- Verifica se o caracter é uma vogal minuscula
isVowel :: Char -> Bool
isVowel char = char == 'a' || char == 'e' || char == 'i' || char == 'o' || char == 'u'

-- Verifique se 2 listas tem o 
-- primeiro valor igual
hasEqHeads :: [Int] -> [Int] -> Bool
hasEqHeads l1 l2 = head l1 == head l2

-- Verifique se um caracter é uma vogal, 
-- tanto maiúscula como minúscula.
isVowel2 :: Char -> Bool
isVowel2 char = elem char "aeiouAEIOU"