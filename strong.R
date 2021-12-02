n = as.integer(readline(prompt = "Enter n: "))
sum = 0
x = n
while(x != 0)
{
	fact = 1
	d = x %%10
	for(i in 1:d)
		fact = fact*i
	sum = sum + fact
	x = x%/%10
}
print(sum)