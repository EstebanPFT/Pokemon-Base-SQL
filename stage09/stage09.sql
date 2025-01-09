SELECT DISTINCT moves.identifier AS 
Attaques FROM pokemon_moves 
JOIN pokemon ON pokemon.id = pokemon_moves.pokemon_id 
JOIN moves ON moves.id = pokemon_moves.move_id 
WHERE pokemon.identifier='feraligatr' 
AND moves.identifier='hydro-pump';
