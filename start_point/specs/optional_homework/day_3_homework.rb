#1
prices = [ 1.23, 6.98, 8.43, 2.45 ]
costs = [ 4.23, 1.12, 0.52, 8.67 ]

puts prices.length + costs.length

#2
data = [ 1, 2, 3, 4 ,5 ]
total = 0
for datas in data
  total += datas
end
puts total

#3
hogwarts = [ 'Hufflepuff', 'Slytherin', 'Gryffindor', 'Ravenclaw' ]
def find_item (array,item)
  array.include?(item)
end

list = ["Batman", "Ravenclaw"]

for items in list
  puts "#{items} => #{find_item(hogwarts, items)}"
end

#4
teacher_wallets = {
  'Kat' => 12,
  'John'  => 10,
  'Darren'  => 1356,
  'Zsolt' => 1
}

puts teacher_wallets.keys[0]

#5
countries = {
  uk: {
    capital: 'London',
    population: 60
  },
  france: {
    capital: 'Paris',
    population: 70
  },
  italy: {
    capital: 'Rome',
    population: 56
  }
}

def array_of_capitals (array)
  for country in array.keys
    puts array[country][:capital]
  end
end

array_of_capitals(countries)
