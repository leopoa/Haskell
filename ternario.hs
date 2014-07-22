if' :: Bool -> a -> a -> a
if' True  x _ = x
if' False _ y = y

result = if' (0 < 1) "yes" "no"

main = print result
