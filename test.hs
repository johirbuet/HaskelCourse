double x = x+ x
quadruple x= double (double x)
fact n = product [1..n]
avg ns= sum ns `div` length ns
qsort [] = []
qsort (x : xs) = qsort smaller ++ [x] ++ qsort larger
  where smaller = [a | a <- xs, a <= x]
	    larger =  [b | b <- xs, b > x]