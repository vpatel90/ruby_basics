def question(prompt,body)
  puts "#{prompt} #{body}"
end

question("1. ", 4 == 2 * 2)

question("2. ", 5 > 4)

question("3. ", (6 * 2) > 10)

question("4. ", 3 == 3)

question("5. ", (1 > 0) && (1 <= 1) == true)

question("6. ", 3 != 2)

question("7. ", (1 <= 10) || (2 >= 3) == true)

question("8. ", 9 % 3 == 0)

question("9. ", 100 == 10 ** 2)

question("10. ", 100/15 == 1000 / (300 / 2))

#I AM A COMMENT RUBY IGNORES ME BECAUSE MY LINE STARTED WITH A '#'
#Use the following variable msg for questions 11 - 15
msg = "hEllO"

question("11. ", msg.upcase == "HELLO")

question("12. ", msg.swapcase == "HeLLo")

question("13. ", msg.reverse == "OllEh")

question("13a. ", msg.reverse.upcase == "OLLEH")

arr = ['a', 'b', 'c']

question("14. ", arr.last == 'c')

question("15. ", 3 == arr.count)

question("16. ", arr.join(',') == 'a,b,c')

#Hint: This will take 2 method calls
question("17. ", arr.last.upcase == 'C')

hsh = { name: 'Fido', age: '99' }

question("18. ",  hsh[:name] == 'Fido')

question("19. ", hsh.keys == [:name, :age])

question("20. ", hsh.values == ['Fido', '99'])

question("21. ", hsh.merge({special: 'Dog'}) == { name: 'Fido', age: '99', special: 'Dog' })
