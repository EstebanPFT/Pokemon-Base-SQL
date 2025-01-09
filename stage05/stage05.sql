SELECT moves.identifier AS attaque 
FROM pokemon_moves JOIN moves 
ON pokemon_moves.move_id = moves.id 
JOIN pokemon ON pokemon.id = pokemon_moves.pokemon_id 
WHERE pokemon.identifier = 'snorlax' LIMIT 5;

