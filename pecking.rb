def pecking_order_hash
  hash = {
    :humans => {
      :species => "human",
      :members => [
        { :name => "Milo",
          :age => "20 months",
          :title => "Egg Getter",
          :sex => "male",
          :favorite_food => "cheeeese!",
          :pecking_order => 1,
          :eggs_per_day => 0
        },
        { :name => "Ryan",
          :age => "31 years",
          :title => "Dad",
          :sex => "male",
          :favorite_food => "steak",
          :pecking_order => 9,
          :eggs_per_day => 0
        }]
      },
    :dogs => {
      :species => "dog",
      :members => [
        { :name => "Parker",
          :age => "8 years",
          :title => "Pitbull",
          :sex => "male",
          :favorite_food => "watermelon",
          :pecking_order => 2,
          :eggs_per_day => 0
        },
        { :name => "Mana",
          :age => "3 years",
          :title => "Mutt",
          :sex => "female",
          :favorite_food => "anything",
          :pecking_order => 3,
          :eggs_per_day => 0
        }]
      },
    :chickens => {
      :species => "chicken",
      :members => [
        { :name => "Sookie Tawdry",
          :age => "2 years",
          :title => "Buff Orpington",
          :sex => "female",
          :favorite_food => "seeds",
          :pecking_order => 5
          :eggs_per_day => 1
        },
        { :name => "Jenny Diver",
          :age => "2 years",
          :title => "New Hampshire Red",
          :sex => "female",
          :favorite_food => "scraps",
          :pecking_order => 4
          :eggs_per_day => 1
        },
        { :name => "Karlie Kloss",
          :age => "1 year",
          :title => "Silver Laced Wyandotte",
          :sex => "female",
          :favorite_food => "leftovers",
          :pecking_order => 6,
          :eggs_per_day => 1
        },
        { :name => "Pat",
          :age => "2 years",
          :title => "Black Copper Maran",
          :sex => "undetermined",
          :favorite_food => "pellets",
          :pecking_order => 7,
          :eggs_per_day => 0
        },
        { :name => "Chris",
          :age => "13 weeks",
          :title => "Black Copper Maran",
          :sex => "undetermined",
          :favorite_food => "pellets",
          :pecking_order => 7,
          :eggs_per_day => 0
        },
        { :name => "Casey",
          :age => "13 weeks",
          :title => "Black Copper Maran",
          :sex => "undetermined",
          :favorite_food => "pellets",
          :pecking_order => 7,
          :eggs_per_day => 0
        },
        { :name => "Dana",
          :age => "8 weeks",
          :title => "Lavender Ameraucana",
          :sex => "undetermined",
          :favorite_food => "crumbles"
          :pecking_order => 8,
          :eggs_per_day => 0
        },
        { :name => "Taylor",
          :age => "8 weeks",
          :title => "Lavender Ameraucana",
          :sex => "undetermined",
          :favorite_food => "crumbles"
          :pecking_order => 8,
          :eggs_per_day => 0
        },
        { :name => "Alex",
          :age => "8 weeks",
          :title => "Lavender Ameraucana",
          :sex => "undetermined",
          :favorite_food => "crumbles"
          :pecking_order => 8,
          :eggs_per_day => 0
        },
        { :name => "Morgan",
          :age => "8 weeks",
          :title => "Lavender Ameraucana",
          :sex => "undetermined",
          :favorite_food => "crumbles"
          :pecking_order => 8,
          :eggs_per_day => 0
        },
      ]
    }
  }
end
