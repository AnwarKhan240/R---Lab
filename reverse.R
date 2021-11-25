a = as.integer(readline(prompt = "Enter Number: "))
rev = 0
x = a
while(x != 0)
{
	rev = rev*10 + (x%%10)
	x = x%/%10
}
message("Reverse = ",rev)