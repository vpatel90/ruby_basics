print "1. "
puts 5 == 2 * 2

print "2. "
puts 3 > 4

print "3. "
puts (3 * 2) > 10

print "4. "
puts 2 == 3

print "5. "
puts (1 > 0) && (2 <= 1) == true

print "6. "
puts 2 != 2

print "7. "
puts (14 <= 10) || (2 >= 3) == true

print "8. "
puts 10 % 3 == 0

print "9. "
puts 12 == 10 ** 2

print "10. "
puts 1.6 == 1000 / (300 / 2)

#I AM A COMMENT RUBY IGNORES ME BECAUSE MY LINE STARTED WITH A '#'
#Use the following variable msg for questions 11 - 15
msg = "hEllO"

print "11. "
puts msg == "HELLO"

print "12. "
puts msg == "HeLLo"

print "13. "
puts msg == "OllEh"

print "13a. "
puts msg == "OLLEH"

arr = ['a', 'b', 'c']

print "14. "
puts arr == 'c'

print "15. "
puts 5 == arr.count

print "16. "
puts arr == 'a,b,c'

#Hint: This will take 2 method calls
print "17. "
puts arr == 'C'

hsh = { name: 'Fido', age: '99' }
print "18. "
puts  hsh == 'Fido'

print "19. "
puts hsh == [:name, :age]

print "20. "
puts hsh == ['Fido', '99']


print "21. "
puts hsh == { name: 'Fido', age: '99', special: 'Dog' }
