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

p users["Jonathan"][:twitter]

# 1. Get Jonathan's Twitter handle (i.e. the string `"jonnyt"`)

p users["Erik"][:home_town]

# 2. Get Erik's hometown

p users["Erik"][:lottery_numbers]

# 3. Get the array of Erik's lottery numbers

for pet in users["Avril"][:pets]

  p "#{pet[:species]}"
end

# 4. Get the species of Avril's pet Monty

p users["Erik"][:lottery_numbers].min


# 5. Get the smallest of Erik's lottery numbers

users["Avril"][:lottery_numbers].each do |lottery_number|
  if lottery_number%2 ==0
    p lottery_number
  end
end

# 6. Return an array of Avril's lottery numbers that are even

p users["Erik"][:lottery_numbers] << 7

# 7. Erik is one lottery number short! Add the number `7` to be included in his lottery numbers

users["Erik"][:home_town]= "Edinburgh"
p users["Erik"]

# #  8. Change Erik's hometown to Edinburgh
#
users["Erik"][:pets] << {:name => "Fluffy", :species =>"dog"}
p users["Erik"]

# 9. Add a pet dog to Erik called "Fluffy"

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

new_user = {"Catherine" => {
  :twitter => "ceh",
  :lottery_numbers => [13, 12, 25],
  :home_town => "Birmingham",
  :pets => [
    {
      :name => "Bert",
      :species => "cat"
    }
  ]
}
}

p users.merge(new_user)


# 10. Add another person to the users hash
