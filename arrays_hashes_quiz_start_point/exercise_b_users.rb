users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}

# 1. Get Jonathan's Twitter handle (i.e. the string `"jonnyt"`)
p "Jonathan's Twitter handle is #{users["Jonathan"][:twitter]}"
# 2. Get Erik's hometown
p "Erik's hometown is #{users["Erik"][:home_town]}"
# 3. Get the array of Erik's lottery numbers
p "Erik's lottery numbers are:"
p users["Erik"][:lottery_numbers]
# 4. Get the type of Avril's pet Monty
p "Avril's pet, Monty, is a #{users["Avril"][:pets][0][:species]}"
# 5. Get the smallest of Erik's lottery numbers
p "The smallest of Erik's lottery numbers is #{users["Erik"][:lottery_numbers].min.to_s}"
# 6. Return an array of Avril's lottery numbers that are even
even_lot_num = []
for num in users["Avril"][:lottery_numbers]
  if num % 2 == 0
    even_lot_num.push(num)
  end
end
p "Avril's even lottery numbers are:"
p even_lot_num
# 7. Erik is one lottery number short! Add the number `7` to be included in his lottery numbers
p "Erik's new lottery numbers are: #{users["Erik"][:lottery_numbers].push(7)}"
# 8. Change Erik's hometown to Edinburgh
p "Erik's hometown is actually #{users["Erik"][:home_town] = "Edinburgh"}"
# 9. Add a pet dog to Erik called "Fluffy"
users["Erik"][:pets].push({name: "Fluffy", species: "dog"})
p "Erik's full list of pets: #{users["Erik"][:pets]}"
# 10. Add another person to the users hash 
users["Graeme"] = {
  :twitter => "Graeme189",
  :lottery_numbers => [1, 2, 3, 4, 5, 6],
  :home_town => "Kirkcaldy",
  :pets => [
    {
      :name => "Lola",
      :species =>"cat"
    },
    {
      :name => "Dixie",
      :species => "cat"
    }
  ]
}
p "Here are the details for a new user called Graeme: #{users["Graeme"]}"
