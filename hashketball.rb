require 'pry'
def game_hash
  game_hash={home:{},away:{}}
  binding.pry
  count=0
  while count<game_hash.length do
    [game_hash.keys][count][:team_name]=game_hash.keys[count].to_s
    [game_hash.keys][count][:colors]=[]
    [game_hash.keys][count][:players]=[]
  end
  binding.pry
  game_hash

end
