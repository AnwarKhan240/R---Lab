a = as.integer(readline(prompt = "Enter any number: "))
fact = 1
for(i in 1:a)
fact = fact*i
message("Factorial = ",fact)