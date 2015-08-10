require_relative 'pecking'

def humans
  pecking_order_hash[:humans]
end

def dogs
  pecking_order_hash[:dogs]
end

def chickens
  pecking_order_hash[:chickens]
end

def all_members
  humans[:members] + dogs[:members] + chickens[:members]
end

def find_member_by_name(name)
  all_members.find { |m| m[:name] == name }
end

def find_members_by_pecking_order(number)
  all_members.select { |m| m[:pecking_order] ==  number}
end

def find_species_by_name(name)
  if  humans[:species] == name
    humans
  elsif  dogs[:species] == name
    dogs
  elsif chickens[:species] == name
    chickens
  end
end

def num_eggs_per_day(member)
  found_member = find_member_by_name(member)
  puts "Eggs: #{found_member[:eggs_per_day]}" if found_member
end

def title_or_breed(member)
  found_member = find_member_by_name(member)
  found_member[:title_or_breed] if found_member
end

# def team_names
#   [home_team[:team_name], away_team[:team_name]]
# end
#
# def player_numbers(team)
#   find_team_by_name(team)[:players].map { |p| p[:number] }
# end
#
# def player_stats(player)
#   found_player = find_player_by_name(player)
#   found_player.delete(:player_name)
#   found_player
# end
#
# def big_shoe_rebounds
#   all_players.sort_by {|p| -p[:shoe]}.first[:rebounds]
# end

p find_species_by_name(chickens)
p find_members_by_pecking_order(8)
