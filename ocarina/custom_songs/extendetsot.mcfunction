#play music
stopsound @a music
playsound minecraft:extendedsot music @a ~ ~ ~ 10000000
#setup stuff
execute if entity @a[tag=Adult] run function ocarina_of_time:items/ocarina/custom_songs/child
execute unless entity @a[tag=Adult] unless entity @a[tag=dont] run function ocarina_of_time:items/ocarina/custom_songs/adult
tag @a remove dont
#reload area
function ocarina_of_time:teleports/remove_entities
function ocarina_of_time:teleports/remove_other




#Deku Tree
execute as @a[tag=InDekuTree] run function ocarina_of_time:teleports/deku_tree/loot_reset
execute as @a[tag=InDekuTree] run function ocarina_of_time:teleports/deku_tree/enemies

#Hyrule Field
execute as @a[tag=InHyruleField] at @s run function ocarina_of_time:teleports/hyrule_field/loot_reset
execute as @a[tag=InHyruleField] at @s run function ocarina_of_time:teleports/hyrule_field/enemies

#Zora's River
execute as @a[tag=InZoraRiver] at @s run function ocarina_of_time:teleports/zora_river/loot_reset
execute as @a[tag=InZoraRiver] at @s run function ocarina_of_time:teleports/zora_river/enemies

#Zora's Domain
execute as @a[tag=InZoraDomain] at @s run function ocarina_of_time:teleports/zora_domain/loot_reset
execute as @a[tag=InZoraDomain] at @s run function ocarina_of_time:teleports/zora_domain/enemies

#Zora's Fountain
execute as @a[tag=InZoraFountain] at @s run function ocarina_of_time:teleports/zora_fountain/loot_reset
execute as @a[tag=InZoraFountain] at @s run function ocarina_of_time:teleports/zora_fountain/enemies

#Jabu Jabu
execute as @a[tag=InJabuJabu] at @s run function ocarina_of_time:teleports/jabu_jabu/loot_reset
execute as @a[tag=InJabuJabu] at @s run function ocarina_of_time:teleports/jabu_jabu/enemies

#Ice Cavern
execute as @a[tag=InIceCavern] at @s run function ocarina_of_time:teleports/ice_cavern/loot_reset
execute as @a[tag=InIceCavern] at @s run function ocarina_of_time:teleports/ice_cavern/enemies


#Kakariko Village
execute as @a[tag=InKakarikoVillage] at @s run function ocarina_of_time:teleports/kakariko_village/loot_reset
execute as @a[tag=InKakarikoVillage] at @s run function ocarina_of_time:teleports/kakariko_village/enemies


#Death Mountain
execute as @a[tag=InDeathMountain] at @s run function ocarina_of_time:teleports/death_mountain/loot_reset
execute as @a[tag=InDeathMountain] at @s run function ocarina_of_time:teleports/death_mountain/enemies

#Dodongo's Cavern
execute as @a[tag=InDodongoCavern] at @s run function ocarina_of_time:teleports/dodongo_cavern/loot_reset
execute as @a[tag=InDodongoCavern] at @s run function ocarina_of_time:teleports/dodongo_cavern/enemies

#Goron City
execute as @a[tag=InGoronCity] at @s run function ocarina_of_time:teleports/goron_city/loot_reset
execute as @a[tag=InGoronCity] at @s run function ocarina_of_time:teleports/goron_city/enemies

#Death Mountain Crater
execute as @a[tag=InDeathCrater] at @s run function ocarina_of_time:teleports/death_mountain_crater/loot_reset
execute as @a[tag=InDeathCrater] at @s run function ocarina_of_time:teleports/death_mountain_crater/enemies

#Fire Temple
execute as @a[tag=InFireTemple] at @s run function ocarina_of_time:teleports/fire_temple/loot_reset
execute as @a[tag=InFireTemple] at @s run function ocarina_of_time:teleports/fire_temple/enemies

#Castletown Child
execute as @a[tag=InCastleTown] run tag @s add dontdoadulttown
execute as @a[tag=InCastleTown] at @s run function ocarina_of_time:teleports/hyrule_field/castle_town/to_death_town
execute as @a[tag=InCastleTown] run tag @s remove InCastleTown

#Castletown Adult
execute unless entity @a[tag=dontdoadulttown] as @a[tag=InDeathTown] at @s run function ocarina_of_time:teleports/hyrule_field/castle_town/to_castle_town
execute unless entity @a[tag=dontdoadulttown] as @a[tag=InDeathTown] run tag @s remove InDeathTown
tag @a remove dontdoadulttown

#Castle Field
execute as @a[tag=InCastleField] at @s run function ocarina_of_time:teleports/castle_field/loot_reset
execute as @a[tag=InCastleField] at @s run function ocarina_of_time:teleports/castle_field/enemies

#Hyrule Castle
execute as @a[tag=InHyruleCastle] at @s run function ocarina_of_time:teleports/hyrule_castle/loot_reset
execute as @a[tag=InHyruleCastle] at @s run function ocarina_of_time:teleports/hyrule_castle/enemies

#Lon Lon Ranch
execute as @a[tag=InLonLonRanch] at @s run function ocarina_of_time:teleports/lon_lon_ranch/loot_reset
execute as @a[tag=InLonLonRanch] at @s run function ocarina_of_time:teleports/lon_lon_ranch/enemies

#Lake Hylia Child
execute as @a[tag=InLakeChild] run tag @s add dontdoadultlake
execute as @a[tag=InLakeChild] at @s run function ocarina_of_time:teleports/hyrule_field/lake_hylia/to_adult_lake

#Lake Hylia Adult
execute unless entity @a[tag=dontdoadultlake] as @a[tag=InLakeAdult] at @s run function ocarina_of_time:teleports/hyrule_field/lake_hylia/to_child_lake
tag @a remove dontdoadultlake

#Fishing Pond
execute as @a[tag=InFishingPond] at @s run function ocarina_of_time:teleports/fishing_pond/loot_reset
execute as @a[tag=InFishingPond] at @s run function ocarina_of_time:teleports/fishing_pond/enemies

#Destroyed Castle
execute as @a[tag=InDeathTown] at @s run function ocarina_of_time:teleports/death_town/loot_reset
execute as @a[tag=InDeathTown] at @s run function ocarina_of_time:teleports/death_town/enemies

#Ganon's Castle Field
execute as @a[tag=InGanonField] at @s run function ocarina_of_time:teleports/ganon_castle_field/loot_reset
execute as @a[tag=InGanonField] at @s run function ocarina_of_time:teleports/ganon_castle_field/enemies

#Forest Temple
execute as @a[tag=InForestTemple] at @s run function ocarina_of_time:teleports/forest_temple/loot_reset
execute as @a[tag=InForestTemple] at @s run function ocarina_of_time:teleports/forest_temple/enemies

#Gerudo Valley
execute as @a[tag=InGerudoValley] at @s run function ocarina_of_time:teleports/gerudo_valley/loot_reset
execute as @a[tag=InGerudoValley] at @s run function ocarina_of_time:teleports/gerudo_valley/enemies

#Gerudo Fortress
execute as @a[tag=InGerudoFortress] at @s run function ocarina_of_time:teleports/gerudo_fortress/loot_reset
execute as @a[tag=InGerudoFortress] at @s run function ocarina_of_time:teleports/gerudo_fortress/enemies

#Water Temple
execute as @a[tag=InWaterTemple] at @s run function ocarina_of_time:teleports/water_temple/loot_reset
execute as @a[tag=InWaterTemple] at @s run function ocarina_of_time:teleports/water_temple/enemies

#Well
execute as @a[tag=InWell] at @s run function ocarina_of_time:teleports/well/loot_reset
execute as @a[tag=InWell] at @s run function ocarina_of_time:teleports/well/enemies

#Shadow Temple
execute as @a[tag=InShadowTemple] at @s run function ocarina_of_time:teleports/shadow_temple/loot_reset
execute as @a[tag=InShadowTemple] at @s run function ocarina_of_time:teleports/shadow_temple/enemies

#Training Ground
execute as @a[tag=InTrainingGround] at @s run function ocarina_of_time:teleports/training_ground/loot_reset
execute as @a[tag=InTrainingGround] at @s run function ocarina_of_time:teleports/training_ground/enemies

#Haunted Wasteland
execute as @a[tag=InHauntedWasteland] at @s run function ocarina_of_time:teleports/haunted_wasteland/loot_reset
execute as @a[tag=InHauntedWasteland] at @s run function ocarina_of_time:teleports/haunted_wasteland/enemies

#Desert Colossus
execute as @a[tag=InDesertColossus] at @s run function ocarina_of_time:teleports/desert_colossus/loot_reset
execute as @a[tag=InDesertColossus] at @s run function ocarina_of_time:teleports/desert_colossus/enemies

#Spirit Temple
execute as @a[tag=InSpiritTemple] at @s run function ocarina_of_time:teleports/spirit_temple/loot_reset
execute as @a[tag=InSpiritTemple] at @s run function ocarina_of_time:teleports/spirit_temple/enemies

#Underground Ganon's Castle
execute as @a[tag=InUndergroundGanonCastle] at @s run function ocarina_of_time:teleports/ganon_castle_underground/loot_reset
execute as @a[tag=InUndergroundGanonCastle] at @s run function ocarina_of_time:teleports/ganon_castle_underground/enemies

#Ganon's Tower
execute as @a[tag=InGanonTower] at @s run function ocarina_of_time:teleports/ganon_tower/loot_reset
execute as @a[tag=InGanonTower] at @s run function ocarina_of_time:teleports/ganon_tower/enemies

#Ganon's Tower
execute as @a[tag=EscapeGanonCastle] at @s run function ocarina_of_time:teleports/ganon_castle_escape/loot_reset
execute as @a[tag=EscapeGanonCastle] at @s run function ocarina_of_time:teleports/ganon_castle_escape/enemies

#Final Platform
execute as @a[tag=InFinalPlatform] at @s run function ocarina_of_time:teleports/final_platform/loot_reset
execute as @a[tag=InFinalPlatform] at @s run function ocarina_of_time:teleports/final_platform/enemies

#Thank You
execute as @a[tag=InThankYou] at @s run function ocarina_of_time:teleports/thank_you/loot_reset
execute as @a[tag=InThankYou] at @s run function ocarina_of_time:teleports/thank_you/enemies

#Kokiri Forest
execute if entity @a[tag=InKokiriForest] run function ocarina_of_time:teleports/kokiri_forest/loot_reset
execute if entity @a[tag=InKokiriForest] run function ocarina_of_time:teleports/kokiri_forest/enemies