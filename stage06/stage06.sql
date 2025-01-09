SELECT types.identifier AS type FROM pokemon_types JOIN pokemon ON pokemon.id=pokemon_types.pokemon_id JOIN types ON types.id = pokemon_types.type_id WHERE pokemon.identifier = 'scyther';

