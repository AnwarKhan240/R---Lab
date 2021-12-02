n = as.integer(readline(prompt = "Enter n: "))
x = n
c = 0
while(x != 0)
{
	c = c + 1
	x = x %/% 10
}
x = n
res = 0
while(x != 0)
{
	res = res + (x%%10)**c
	x = x %/%10
}
if(res == n)
print("Armstrong Number")else
print("Not an Armstrong Number")