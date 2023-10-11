#Removecrafting
recipes.remove(<BuildCraft|Core:engineBlock:2>);
recipes.remove(<BuildCraft|Core:engineBlock:1>);
recipes.remove(<BuildCraft|Factory:pumpBlock>);
recipes.remove(<BuildCraft|Core:goldGearItem>);
recipes.remove(<BuildCraft|Silicon:laserTableBlock>);
recipes.remove(<BuildCraft|Silicon:laserBlock>);
recipes.remove(<BuildCraft|Builders:machineBlock>);
recipes.remove(<LogisticsPipes:item.itemUpgrade:32>);
recipes.remove(<LogisticsPipes:logisticsSolidBlock:11>);

#Addcraffting
recipes.addShaped(<BuildCraft|Silicon:laserBlock>, [[<ore:gemRuby>, <ore:ingotRedstoneAlloy>, <ore:gemRuby>], [<ore:ingotDarkSteel>, <ore:ingotRedstoneAlloy>, <ore:ingotDarkSteel>], [<ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>]]);
recipes.addShaped(<LogisticsPipes:item.itemUpgrade:32>, [[<ProjRed|Core:projectred.core.part:56>, <ThermalExpansion:Frame:5>, <ProjRed|Core:projectred.core.part:56>], [<BuildCraft|Silicon:redstoneChipset:1>, <LogisticsPipes:item.itemUpgrade:30>, <BuildCraft|Silicon:redstoneChipset:1>], [<ProjRed|Core:projectred.core.part:56>, <ThermalExpansion:material:1>, <ProjRed|Core:projectred.core.part:56>]]);
recipes.addShaped(<LogisticsPipes:logisticsSolidBlock:11>, [[<minecraft:paper>, <ThermalExpansion:Frame:4>, <minecraft:paper>], [<BuildCraft|Silicon:redstoneChipset:2>, <ProjRed|Exploration:projectred.exploration.stone:11>, <BuildCraft|Silicon:redstoneChipset:2>], [<minecraft:paper>, <ThermalExpansion:material:2>, <minecraft:paper>]]);

#Assembly Table
mods.buildcraft.AssemblyTable.addRecipe(<ThermalExpansion:Frame>, 500000, [<Redstonic:gearEnergized>, <ThermalFoundation:material:72> * 4, <minecraft:glass> * 4, <EnderIO:itemMachinePart>]);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalExpansion:Frame:1>, 2000000, [<ThermalFoundation:material:132>, <ThermalExpansion:Frame>, <ThermalFoundation:material:73> * 4, <Redstonic:gearVibrant>]);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalExpansion:Frame:2>, 4000000, [<ThermalFoundation:material:138>, <ThermalExpansion:Frame:1>, <ThermalFoundation:material:69> * 4, <EnderIO:itemMaterial:5>]);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalExpansion:Frame:3>, 6000000, [<ThermalFoundation:material:140>, <ThermalExpansion:Frame:2>, <ThermalFoundation:material:75> * 4, <EnderIO:itemFrankenSkull>]);
mods.buildcraft.AssemblyTable.addRecipe(<MineFactoryReloaded:machineblock>, 600000, [<MineFactoryReloaded:plastic.sheet> * 3, <EnderIO:itemAlloy> * 5, <ThermalExpansion:Frame>]);
mods.buildcraft.AssemblyTable.addRecipe(<Avaritia:Dire_Crafting>, 8000000, [<Avaritia:Resource:1> * 8, <Avaritia:Triple_Craft>, <DraconicEvolution:awakenedCore> * 4, <appliedenergistics2:tile.BlockController>]);
mods.buildcraft.AssemblyTable.addRecipe(<ExtraUtilities:enderQuarry>, 6000000, [<ExtraUtilities:decorativeBlock1:8> * 2, <ExtraUtilities:decorativeBlock1:12>, <ExtraUtilities:enderThermicPump> * 2, <BuildCraft|Builders:machineBlock> * 2, <ExtraUtilities:decorativeBlock1:1>, <BuildCraft|Silicon:redstoneChipset:3>]);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalExpansion:Tank:1>, 8000000, [<Magneticraft:mg_tank>, <ThermalFoundation:material:73> * 8, <BuildCraft|Factory:tankBlock> * 2]);

