# Q2 Write a program that asks the user for a number n and prints the sum of the numbers 1 to n

n = readline(prompt = "Enter any number : ")
n = as.numeric(n)
print(n*(n+1)/2)