def Fibonacci(n)
	return 0 if n == 0
	return 1 if n == 1
	(Fibonacci(n - 1) + Fibonacci(n - 2))
end
Fibonacci(35)
