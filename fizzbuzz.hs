fizz :: Int -> Bool
fizz number = number `mod` 3 == 0

buzz :: Int -> Bool
buzz number = number `mod` 5 == 0 

fizzBuzz :: Int -> Bool
fizzBuzz number = fizz number && buzz number


fb = [ if fizzBuzz x then "FIZZBUZZ" else if fizz x then "Fizz" else if buzz x then "Buzz" else show x | x <- [1..20] ] 

-- versao sem refatoração
-- fb = [ if x `mod` 5 == 0 && x `mod` 3 == 0 then "FIZZBUZZ" else if x `mod` 5 == 0 then "Buzz" else if x `mod` 3 == 0 then "FIZZ" else show x | x <- [1..20] ] 
