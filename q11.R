age <- c(20, 20, 20, 20, 20, 21, 21, 21, 22, 22, 22, 22, 23, 23, 23)

print(median(age[age < 22]))
print(median(age))
print(mean(age))

n <- table(age)
print(which(n == max(n)))

age <- c(age, 23, 23)
print("New data")
print(median(age))
print(mean(age))
n <- table(age)
print(which(n == max(n)))
