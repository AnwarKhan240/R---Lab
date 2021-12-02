n = as.integer(readline(prompt = "Enter n:"))
rev = 0
x = n
while(x != 0)
{
	rev = (10*rev) + (x%%10)
	x = x %/% 10
}
message("Reverse of ",n," is ",rev)