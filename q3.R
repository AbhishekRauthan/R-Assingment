# Q3 Write a program that prints a multiplication table for numbers up to 12.

num = as.integer(readline(prompt = "Enter a number: "))

for (i in 1:12) {
  print(paste(num, 'x', i, '=', num * i))
}