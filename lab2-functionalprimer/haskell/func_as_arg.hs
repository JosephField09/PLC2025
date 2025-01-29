--create inpFunc
a = 1
b = 10
inpFunc = [a..b] 

--Define applicatorFunc
applicatorFunc :: [Float] -> Char -> Float
applicatorFunc inpFunc char
    | char == 's' = sum inpFunc 
    | otherwise   = (sum inpFunc) / 5
--applicatorFunc inpFunc s = if s=='s' then sum inpFunc else (sum inpFunc)/5  (old)

main = do
    let result = applicatorFunc inpFunc 'a' --Call applicatorFunc with inpFunc and 'a' as args
    putStrLn("sum = " ++ show(result))