// Convert to 1-1 Wood to Planks
recipes.removeShaped(<minecraft:planks:*> * 4, [[<ore:logWood>]]);
recipes.removeShaped(<minecraft:planks:*> * 3, [[<ore:logWood>]]);
recipes.addShapeless(<minecraft:planks>, [<minecraft:log>]);
recipes.addShapeless(<minecraft:planks:1>, [<minecraft:log:1>]);
recipes.addShapeless(<minecraft:planks:2>, [<minecraft:log:2>]);
recipes.addShapeless(<minecraft:planks:3>, [<minecraft:log:3>]);
recipes.addShapeless(<minecraft:planks:3>, [<harvestcraft:pamCinnamon>]);
recipes.addShapeless(<minecraft:planks:3>, [<harvestcraft:pamPaperbark>]);
recipes.addShapeless(<minecraft:planks:3>, [<MineFactoryReloaded:rubberwood.log>]);

# Disallow flint crafting from gravel, must get from sifting of grinding
recipes.removeShapeless(<minecraft:flint>, [<minecraft:gravel>]);

// Furnaces need flint and clay, forces player to use Ex-Nihilo to get gravel and sift it first. Also forces them to somehow get water in a barrel and make clay. Also compressed cobblestone because why not?
recipes.remove(<minecraft:furnace>);
val compressed_cobble = <ExtraUtilities:cobblestone_compressed>;
recipes.addShaped(<minecraft:furnace>, [[compressed_cobble, compressed_cobble, compressed_cobble], [<ore:itemFlint>, <minecraft:clay_ball>, <ore:itemFlint>], [compressed_cobble, compressed_cobble, compressed_cobble]]);

// Make chests require treated wood
val chest = <minecraft:chest>;
recipes.removeShaped(chest * 4, [[<ore:logWood>, <ore:logWood>, <ore:logWood>], [<ore:logWood>, null, <ore:logWood>], [<ore:logWood>, <ore:logWood>, <ore:logWood>]]);
recipes.removeShaped(chest, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, null, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
recipes.addShaped(chest, [[<ImmersiveEngineering:treatedWood>, <ImmersiveEngineering:treatedWood>, <ImmersiveEngineering:treatedWood>], [<ImmersiveEngineering:treatedWood>, null, <ImmersiveEngineering:treatedWood>], [<ImmersiveEngineering:treatedWood>, <ImmersiveEngineering:treatedWood>, <ImmersiveEngineering:treatedWood>]]);

// Make paper require water(explicitly in a bucket, either clay or iron, bottle will not work here).
val pulp = <ore:pulpWood>;
val water = <ore:listAllwater>;
water.remove(<minecraft:potion>);
water.remove(<harvestcraft:freshwaterItem>);
recipes.removeShaped(<minecraft:paper> * 2, [[null, pulp, null], [pulp, <minecraft:water_bucket>, pulp], [null, pulp, null]]);
recipes.removeShaped(<minecraft:paper> * 3, [[<minecraft:reeds>, <minecraft:reeds>, <minecraft:reeds>], [null, null, null], [null, null, null]]);
recipes.removeShapeless(<minecraft:paper> * 3, [<minecraft:reeds>, <minecraft:reeds>, <minecraft:reeds>]);
recipes.addShaped(<minecraft:paper>, [[pulp, pulp, pulp], [pulp, water, pulp], [pulp, pulp, pulp]]);

// Make brick blocks require water
recipes.removeShaped(<minecraft:brick_block>, [[<minecraft:brick>, <minecraft:brick>], [<minecraft:brick>, <minecraft:brick>]]);
recipes.removeShaped(<minecraft:brick_block> * 2, [[<MineFactoryReloaded:brick:14>, <MineFactoryReloaded:brick:14>], [<MineFactoryReloaded:brick:14>, <MineFactoryReloaded:brick:14>]]);
recipes.addShaped(<minecraft:brick_block> * 2, [[<minecraft:brick>, <minecraft:brick>, <minecraft:brick>], [<minecraft:brick>, water, <minecraft:brick>], [<minecraft:brick>, <minecraft:brick>, <minecraft:brick>]]);