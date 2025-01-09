SELECT stats.identifier AS nom_stat, pokemon_stats.base_stat AS nb 
FROM pokemon 
JOIN pokemon_stats 
ON pokemon.id=pokemon_stats.pokemon_id 
JOIN stats ON pokemon_stats.stat_id=stats.id 
WHERE pokemon.identifier = 'Mewtwo';
