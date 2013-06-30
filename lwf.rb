# Convert hex strings to UTF-8 strings

# First hex string
hexnumber1 = "5765204d616b652054756d6d69657320486170707921"
puts [hexnumber1].pack("H*")

# More complex hex string
hexnumber2 = "e299a5205765204d616b652054756d6d792048617070792120e299a5"
puts [hexnumber2].pack("H*")

