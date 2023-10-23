// Make the quartz grindstone explicitly require nether quartz. Means for early game paper you have to sift soul sand or get to the nether
// before having tinkers and collect some quartz there. Also require compressed cobblestone because why not?
recipes.remove(<appliedenergistics2:tile.BlockGrinder>);
val quartz = <minecraft:quartz>;
val stone = <ore:stone>;
recipes.addShaped(<appliedenergistics2:tile.BlockGrinder>, [[stone, <BuildCraft|Core:woodenGearItem>, stone], [quartz, stone, quartz], [<ExtraUtilities:cobblestone_compressed>, quartz, <ExtraUtilities:cobblestone_compressed>]]);

// Add Sawdust recipe for Quartz Grindstone. This is part of early game paper line
val sawdust = <Mekanism:Sawdust>;
mods.appeng.Grinder.addRecipe([sawdust, sawdust % 40, sawdust % 10], <minecraft:log>, 4);
mods.appeng.Grinder.addRecipe([sawdust, sawdust % 40, sawdust % 10], <minecraft:log:1>, 4);
mods.appeng.Grinder.addRecipe([sawdust, sawdust % 40, sawdust % 10], <minecraft:log:2>, 4);
mods.appeng.Grinder.addRecipe([sawdust, sawdust % 40, sawdust % 10], <minecraft:log:3>, 4);
mods.appeng.Grinder.addRecipe([sawdust, sawdust % 40, sawdust % 10], <minecraft:log2>, 4);
mods.appeng.Grinder.addRecipe([sawdust, sawdust % 40, sawdust % 10], <minecraft:log2:1>, 4);