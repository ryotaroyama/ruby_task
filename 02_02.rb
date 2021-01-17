array1 = ["dog", "cat", "fish"]
array2 = ["bird", "bat", "tiger"]

# p array1 + array2
array1 << array2
array1.flatten!
p array1
