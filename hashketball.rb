def game_hash
  game_hash={home:{},away:{}}
  count=0
  while count<game_hash.length do
    game_hash[count][:team_name]=""
    game_hash[count][:colors]=[]
    game_hash[count][:players]=[]
  end
  game_hash

end
