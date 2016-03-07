def question(prompt,body)
  puts "#{prompt}.  #{body}"
end
msg = "hEllO"
arr = ['a', 'b', 'c']
hsh = { name: 'Fido', age: '99' }

questions_array = [4 == 2 * 2, 5 > 4, (6 * 2) > 10, 3 == 3,
                  (1 > 0) && (1 <= 1) == true, 3 != 2, (1 <= 10) || (2 >= 3) == true,
                  9 % 3 == 0, 100 == 10 ** 2, 100/15 == 1000 / (300 / 2),
                  msg.upcase == "HELLO", msg.swapcase == "HeLLo",
                  msg.reverse == "OllEh", msg.reverse.upcase == "OLLEH",
                  arr.last == 'c', 3 == arr.count, arr.join(',') == 'a,b,c',
                  arr.last.upcase == 'C', hsh[:name] == 'Fido',
                  hsh.keys == [:name, :age], hsh.values == ['Fido', '99'],
                  hsh.merge({special: 'Dog'}) == { name: 'Fido', age: '99', special: 'Dog' }]

questions_array.each_with_index do |body, index|
  if index == 13
    prompt = "13a"
  elsif index > 13
    prompt = index
  else
    prompt = index + 1
  end
  question(prompt,body)
end
