n = as.integer(readline(prompt = "Enter n: "))
rev = 0
x = n
while(x != 0)
{
	rev = (10*rev) + (x%%10)
	x = x %/% 10
}
if(n == rev)
print("Pallindrome Number")else
print("Not a Pallindrome Number")