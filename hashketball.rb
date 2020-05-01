# Write your code here!










def player_helper
  game_hash[:home][:players].marge(game_hash[:away][:players])
end

def get_team_helper(player)
  case team
  when game_hash[:home][:team_name]
    game_hash[:home]
  when game_hash[:away][:team_name]
    game_hash[:home]
  end
end

def player_numbers(team)
  get_team(team)[:players].map do |player|
    player[:number]
  end
end

def num_points_scored(player)
  player_helper[:player][:score]
end