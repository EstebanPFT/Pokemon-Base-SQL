SELECT pokemon_types.type_id, COUNT(pokemon.identifier) AS nb FROM pokemon_types
JOIN pokemon ON pokemon.id=pokemon_types.pokemon_id
GROUP BY pokemon_types.type_id
;
