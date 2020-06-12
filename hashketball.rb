require 'pry'
def game_hash
  game_hash={home:{},away:{}}
  count=0
  while count<game_hash.length do
    game_hash.keys[count][:team_name]=""
    game_hash.keys[count][:colors]=[]
    game_hash.keys[count][:players]=[]
  end

  game_hash

end
