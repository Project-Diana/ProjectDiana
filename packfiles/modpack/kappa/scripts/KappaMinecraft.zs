#Removecrafting
vanilla.seeds.removeSeed(<karatgarden:seedcarrotbase>);
recipes.remove(<minecraft:glowstone>);
recipes.remove(<minecraft:furnace>);
recipes.remove(<minecraft:beacon>);
recipes.remove(<minecraft:flint_and_steel>);
recipes.remove(<minecraft:bucket>);
recipes.remove(<minecraft:diamond_boots>);
recipes.remove(<minecraft:diamond_leggings>);
recipes.remove(<minecraft:diamond_chestplate>);
recipes.remove(<minecraft:diamond_helmet>);
recipes.remove(<minecraft:iron_helmet>);
recipes.remove(<minecraft:iron_chestplate>);
recipes.remove(<minecraft:iron_leggings>);
recipes.remove(<minecraft:iron_boots>);
recipes.remove(<minecraft:chainmail_helmet>);
recipes.remove(<minecraft:chainmail_chestplate>);
recipes.remove(<minecraft:chainmail_leggings>);
recipes.remove(<minecraft:chainmail_boots>);
recipes.remove(<minecraft:piston>);
recipes.remove(<minecraft:tnt>);
recipes.remove(<minecraft:fire_charge>);

recipes.removeShapeless(<minecraft:planks:2> * 4, [<minecraft:log:2>]);
recipes.removeShapeless(<minecraft:planks:3> * 3, [<ore:woodRubber>]);
recipes.removeShapeless(<minecraft:wheat_seeds>, [<minecraft:wheat>]);

recipes.removeShaped(<minecraft:iron_block>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.removeShaped(<minecraft:gold_block>, [[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]]);
recipes.removeShaped(<minecraft:emerald_block>, [[<ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>], [<ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>], [<ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>]]);
recipes.removeShaped(<minecraft:planks:4> * 4, [[<ore:logWood>]]);
recipes.removeShaped(<minecraft:planks:1> * 4, [[<ore:logWood>]]);
recipes.removeShaped(<minecraft:planks:5> * 4, [[<ore:logWood>]]);
recipes.removeShaped(<minecraft:planks> * 4, [[<ore:logWood>]]);
recipes.removeShaped(<minecraft:planks:3> * 4, [[<minecraft:log:3>]]);
recipes.removeShaped(<minecraft:planks:3> * 4, [[<harvestcraft:pamCinnamon>]]);
recipes.removeShaped(<minecraft:planks:3> * 4, [[<harvestcraft:pamPaperbark>]]);
recipes.removeShaped(<minecraft:chest> * 4, [[<ore:logWood>, <ore:logWood>, <ore:logWood>], [<ore:logWood>, null, <ore:logWood>], [<ore:logWood>, <ore:logWood>, <ore:logWood>]]);
recipes.removeShaped(<minecraft:stick> * 4, [[<ore:plankWood>], [<ore:plankWood>]]);

#Addcrafting
recipes.addShapeless(<minecraft:glowstone>, [<minecraft:glowstone_dust>, <minecraft:glowstone_dust>, <minecraft:glowstone_dust>, <minecraft:glowstone_dust>, <minecraft:glowstone_dust>, <minecraft:glowstone_dust>, <minecraft:glowstone_dust>, <minecraft:glowstone_dust>, <minecraft:glowstone_dust>]);
recipes.addShapeless(<minecraft:stick> * 2, [<ore:plankWood>, <ore:plankWood>]);
recipes.addShapeless(<minecraft:planks:2>, [<minecraft:log:2>]);
recipes.addShapeless(<minecraft:planks:4>, [<minecraft:log2>]);
recipes.addShapeless(<minecraft:planks:1>, [<minecraft:log:1>]);
recipes.addShapeless(<minecraft:planks:5>, [<minecraft:log2:1>]);
recipes.addShapeless(<minecraft:planks>, [<minecraft:log>]);
recipes.addShapeless(<minecraft:planks:3>, [<minecraft:log:3>]);
recipes.addShapeless(<minecraft:planks:3>, [<harvestcraft:pamCinnamon>]);
recipes.addShapeless(<minecraft:planks:3>, [<harvestcraft:pamPaperbark>]);
recipes.addShapeless(<minecraft:planks:3>, [<MineFactoryReloaded:rubberwood.log>]);
recipes.addShapeless(<minecraft:flint_and_steel>, [<ore:itemFlint>, <ore:ingotSteel>]);
recipes.addShapeless(<minecraft:wheat_seeds> * 2, [<minecraft:wheat>, <minecraft:wheat>]);
recipes.addShapeless(<minecraft:glowstone_dust> * 9, [<minecraft:glowstone>]);
recipes.addShapeless(<minecraft:nether_star>, [<ore:itemNether_star_essence>, <ore:itemNether_star_essence>, <ore:itemNether_star_essence>, <ore:itemNether_star_essence>, <ore:itemNether_star_essence>, <ore:itemNether_star_essence>, <ore:itemNether_star_essence>, <ore:itemNether_star_essence>, <ore:itemNether_star_essence>]);
recipes.addShapeless(<minecraft:iron_ingot>, [<ThermalFoundation:material:8>, <ThermalFoundation:material:8>, <ThermalFoundation:material:8>, <ThermalFoundation:material:8>, <ThermalFoundation:material:8>, <ThermalFoundation:material:8>, <ThermalFoundation:material:8>, <ThermalFoundation:material:8>, <ThermalFoundation:material:8>]);

recipes.addShaped(<minecraft:furnace>, [[<ExtraUtilities:cobblestone_compressed>, <ExtraUtilities:cobblestone_compressed>, <ExtraUtilities:cobblestone_compressed>], [<ExtraUtilities:cobblestone_compressed>, null, <ExtraUtilities:cobblestone_compressed>], [<ExtraUtilities:cobblestone_compressed>, <ExtraUtilities:cobblestone_compressed>, <ExtraUtilities:cobblestone_compressed>]]);
recipes.addShaped(<minecraft:piston>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:cobblestone>, <ore:ingotRedAlloy>, <ore:cobblestone>], [<ore:cobblestone>, <ore:ingotIron>, <ore:cobblestone>]]);
recipes.addShaped(<minecraft:bedrock>, [[<ExtraUtilities:block_bedrockium>, <ExtraUtilities:block_bedrockium>, <ExtraUtilities:block_bedrockium>], [<ExtraUtilities:block_bedrockium>, <ExtraUtilities:block_bedrockium>, <ExtraUtilities:block_bedrockium>], [<ExtraUtilities:block_bedrockium>, <ExtraUtilities:block_bedrockium>, <ExtraUtilities:block_bedrockium>]]);
recipes.addShaped(<minecraft:bucket>, [[<ImmersiveEngineering:metal:30>, null, <ImmersiveEngineering:metal:30>], [null, <ImmersiveEngineering:metal:30>, null]]);
recipes.addShaped(<minecraft:diamond_boots>, [[<ore:gemDiamond>, <aether:gravititeBoots>, <ore:gemDiamond>], [<ore:gemDiamond>, null, <ore:gemDiamond>]]);
recipes.addShaped(<minecraft:diamond_leggings>, [[<ore:gemDiamond>, <minecraft:diamond>, <ore:gemDiamond>], [<ore:gemDiamond>, <aether:gravititeLeggings>, <ore:gemDiamond>], [<ore:gemDiamond>, null, <ore:gemDiamond>]]);
recipes.addShaped(<minecraft:diamond_chestplate>, [[<ore:gemDiamond>, <aether:gravititeChestplate>, <ore:gemDiamond>], [<ore:gemDiamond>, <minecraft:diamond>, <ore:gemDiamond>], [<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>]]);
recipes.addShaped(<minecraft:diamond_helmet>, [[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>], [<ore:gemDiamond>, <aether:gravititeHelmet>, <ore:gemDiamond>]]);
recipes.addShaped(<minecraft:iron_boots>, [[<ore:ingotIron>, <minecraft:chainmail_boots>, <ore:ingotIron>], [<ore:ingotIron>, null, <ore:ingotIron>]]);
recipes.addShaped(<minecraft:iron_leggings>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <minecraft:chainmail_leggings>, <ore:ingotIron>], [<ore:ingotIron>, null, <ore:ingotIron>]]);
recipes.addShaped(<minecraft:iron_chestplate>, [[<ore:ingotIron>, <minecraft:chainmail_chestplate>, <ore:ingotIron>], [<ore:ingotIron>, <minecraft:iron_ingot>, <ore:ingotIron>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.addShaped(<minecraft:iron_helmet>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <minecraft:chainmail_helmet>, <ore:ingotIron>]]);
recipes.addShaped(<minecraft:chainmail_boots>, [[<minecraft:iron_bars>, <minecraft:leather_boots>, <minecraft:iron_bars>], [<minecraft:iron_bars>, null, <minecraft:iron_bars>]]);
recipes.addShaped(<minecraft:chainmail_leggings>, [[<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>], [<minecraft:iron_bars>, <minecraft:leather_leggings>, <minecraft:iron_bars>], [<minecraft:iron_bars>, null, <minecraft:iron_bars>]]);
recipes.addShaped(<minecraft:chainmail_chestplate>, [[<minecraft:iron_bars>, <minecraft:leather_chestplate>, <minecraft:iron_bars>], [<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>], [<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>]]);
recipes.addShaped(<minecraft:chainmail_helmet>, [[<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>], [<minecraft:iron_bars>, <minecraft:leather_helmet>, <minecraft:iron_bars>]]);
recipes.addShaped(<minecraft:iron_ingot> * 9, [[<minecraft:iron_block>]]);
recipes.addShaped(<minecraft:tnt>, [[<ore:ingotSignalum>, <ore:dustGunpowder>, <ore:ingotSignalum>], [<ore:dustGunpowder>, <ore:ingotRedAlloy>, <ore:dustGunpowder>], [<ore:ingotSignalum>, <ore:dustGunpowder>, <ore:ingotSignalum>]]);
recipes.addShaped(<minecraft:beacon>, [[<ThermalExpansion:Glass:1>, <ThermalExpansion:Glass:1>, <ThermalExpansion:Glass:1>], [<ThermalExpansion:Glass:1>, <Botania:storage:3>, <ThermalExpansion:Glass:1>], [<Botania:quartzSlabDarkHalf>, <Botania:quartzSlabDarkHalf>, <Botania:quartzSlabDarkHalf>]]);
recipes.addShaped(<karatgarden:seedcarrotbase>, [[<ore:gemPeridot>, <ore:gemPeridot>, <ore:gemPeridot>], [<ore:gemPeridot>, <AgriCraft:seedCarrot>, <ore:gemPeridot>], [<ore:gemPeridot>, <ore:gemPeridot>, <ore:gemPeridot>]]);
recipes.addShaped(<minecraft:fire_charge> * 3, [[<ore:dustGraphite>, <ore:powderBlaze>], [<ore:ingotSteel>, null]]);


#Furnace
furnace.addRecipe(<customthings:block0:2>, <ExtraUtilities:cobblestone_compressed>);

#Furnace fuel
furnace.setFuel(<aether:ambrosiumShard>, 1600);