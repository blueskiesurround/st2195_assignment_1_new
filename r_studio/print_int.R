# Method 1
for(i in 1:10){
  print(i)
}

# Method 2
for (numbers in 1:10) print(numbers)

# Method 3
print(1:10)

# Method 4
for (i in c(1:10)){
  print(i)
}

# Method 5a
x <- 1
while (x <= 10){
  print(x)
  x <- x+1
}

# Method 5b
for (i in c(1:10)){
  cat(i, "")
}

# Method 6
print(1:10)
cat(1:10)