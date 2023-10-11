#Removecrafting
recipes.remove(<PneumaticCraft:airCanister:30000>);
recipes.remove(<PneumaticCraft:chargingStation>);
recipes.remove(<PneumaticCraft:pressureChamberWall:6>);
recipes.remove(<PneumaticCraft:pressureChamberValve>);
recipes.remove(<PneumaticCraft:refinery>);
recipes.remove(<PneumaticCraft:uvLightBox>);
recipes.remove(<PneumaticCraft:vortexTube>);
recipes.remove(<PneumaticCraft:airCompressor>);
recipes.remove(<PneumaticCraft:liquidCompressor>);
recipes.remove(<PneumaticCraft:advancedPCB>);


#Addcrafting
recipes.addShaped(<PneumaticCraft:airCanister>, [[null, <PneumaticCraft:pressureTube>, null], [<ore:ingotIronCompressed>, <ore:ingotConductiveIron>, <ore:ingotIronCompressed>], [<ore:ingotIronCompressed>, <ore:ingotConductiveIron>, <ore:ingotIronCompressed>]]);
recipes.addShaped(<PneumaticCraft:chargingStation>, [[null, null, <PneumaticCraft:pressureTube>], [<PneumaticCraft:plastic:1>, <PneumaticCraft:plastic:1>, <PneumaticCraft:plastic:1>], [<minecraft:stone_slab:3>, <minecraft:stone_slab:3>, <minecraft:stone_slab:3>]]);
recipes.addShaped(<PneumaticCraft:pressureChamberWall:6> * 8, [[<PneumaticCraft:pressureChamberValve>, <EnderIO:itemAlloy:2>, <PneumaticCraft:pressureChamberValve>], [<EnderIO:itemAlloy:2>, <EnderIO:blockFusedQuartz>, <EnderIO:itemAlloy:2>], [<PneumaticCraft:pressureChamberValve>, <EnderIO:itemAlloy:2>, <PneumaticCraft:pressureChamberValve>]]);
recipes.addShaped(<PneumaticCraft:pressureChamberValve> * 8, [[<PneumaticCraft:ingotIronCompressed>, <EnderIO:itemAlloy>, <PneumaticCraft:ingotIronCompressed>], [<EnderIO:itemAlloy>, <PneumaticCraft:pressureTube>, <EnderIO:itemAlloy>], [<PneumaticCraft:ingotIronCompressed>, <EnderIO:itemAlloy>, <PneumaticCraft:ingotIronCompressed>]]);
recipes.addShaped(<PneumaticCraft:refinery>, [[<PneumaticCraft:ingotIronCompressed>, <PneumaticCraft:ingotIronCompressed>, <PneumaticCraft:ingotIronCompressed>], [<EnderIO:blockFusedQuartz>, <EnderIO:itemAlloy:6>, <EnderIO:blockFusedQuartz>], [<PneumaticCraft:ingotIronCompressed>, <PneumaticCraft:ingotIronCompressed>, <PneumaticCraft:ingotIronCompressed>]]);
recipes.addShaped(<PneumaticCraft:uvLightBox>, [[<PneumaticCraft:pressureTube>, <PneumaticCraft:ingotIronCompressed>, <PneumaticCraft:pressureTube>], [<PneumaticCraft:compressedIronGear>, <PneumaticCraft:pcbBlueprint>, <PneumaticCraft:compressedIronGear>], [<PneumaticCraft:pressureTube>, <PneumaticCraft:ingotIronCompressed>, <PneumaticCraft:pressureTube>]]);
recipes.addShaped(<PneumaticCraft:vortexTube>, [[<PneumaticCraft:ingotIronCompressed>, <PneumaticCraft:pressureTube>, <PneumaticCraft:ingotIronCompressed>], [<EnderIO:itemAlloy:5>, <PneumaticCraft:pressureTube>, <EnderIO:itemAlloy:5>], [<PneumaticCraft:ingotIronCompressed>, <PneumaticCraft:ingotIronCompressed>, <PneumaticCraft:ingotIronCompressed>]]);
recipes.addShaped(<PneumaticCraft:airCompressor>, [[<PneumaticCraft:ingotIronCompressed>, <PneumaticCraft:ingotIronCompressed>, <PneumaticCraft:ingotIronCompressed>], [<PneumaticCraft:ingotIronCompressed>, null, <PneumaticCraft:pressureTube>], [<ore:ingotIronCompressed>, <FLabsBF:flabs.bf:2>, <ore:ingotIronCompressed>]]);
recipes.addShaped(<PneumaticCraft:liquidCompressor>, [[<PneumaticCraft:pressureTube>, <PneumaticCraft:keroseneBucket>, <PneumaticCraft:pressureTube>], [<ore:ingotConductiveIron>, <PneumaticCraft:airCompressor>, <ore:ingotConductiveIron>]]);


#Pressure chamber
mods.pneumaticcraft.Pressure.removeRecipe([<PneumaticCraft:transistor>]);
mods.pneumaticcraft.Pressure.removeRecipe([<PneumaticCraft:capacitor>]);

mods.pneumaticcraft.Pressure.addRecipe([<PneumaticCraft:ingotIronCompressed>, <PneumaticCraft:plastic:6>, <EnderIO:itemAlloy:3>], 2, [<PneumaticCraft:transistor>], true);
mods.pneumaticcraft.Pressure.addRecipe([<PneumaticCraft:ingotIronCompressed>, <PneumaticCraft:plastic:8>, <EnderIO:itemBasicCapacitor:2>], 2, [<PneumaticCraft:capacitor>], true);
mods.pneumaticcraft.Pressure.addRecipe([<PneumaticCraft:ingotIronCompressed> * 4, <PneumaticCraft:plastic:11> * 4, <EnderIO:itemAlloy:3> * 4, <PneumaticCraft:printedCircuitBoard>], 4, [<PneumaticCraft:advancedPCB>], true);
mods.pneumaticcraft.Pressure.addRecipe([<TConstruct:materials:16> * 4, <PneumaticCraft:plastic>, <ThermalExpansion:Frame:2>], 3, [<Mekanism:BasicBlock:8>], false);
mods.pneumaticcraft.Pressure.addRecipe([<minecraft:redstone_ore> * 5], 3, [<denseores:block0:5>], false);
mods.pneumaticcraft.Pressure.addRecipe([<minecraft:iron_ore> * 5], 3, [<denseores:block0>], false);
mods.pneumaticcraft.Pressure.addRecipe([<minecraft:coal_ore> * 5], 3, [<denseores:block0:6>], false);
mods.pneumaticcraft.Pressure.addRecipe([<minecraft:gold_ore> * 5], 3, [<denseores:block0:1>], false);
mods.pneumaticcraft.Pressure.addRecipe([<minecraft:lapis_ore> * 5], 3, [<denseores:block0:2>], false);
mods.pneumaticcraft.Pressure.addRecipe([<minecraft:diamond_ore> * 5], 3, [<denseores:block0:3>], false);
mods.pneumaticcraft.Pressure.addRecipe([<minecraft:emerald_ore> * 5], 3, [<denseores:block0:4>], false);
mods.pneumaticcraft.Pressure.addRecipe([<minecraft:quartz_ore> * 5], 3, [<denseores:block0:7>], false);
mods.pneumaticcraft.Pressure.addRecipe([<BigReactors:YelloriteOre> * 5], 3, [<denseores:block0:8>], false);
mods.pneumaticcraft.Pressure.addRecipe([<appliedenergistics2:tile.OreQuartz> * 5], 3, [<denseores:block2:10>], false);
mods.pneumaticcraft.Pressure.addRecipe([<TConstruct:SearedBrick:2> * 5], 3, [<denseores:block7>], false);
mods.pneumaticcraft.Pressure.addRecipe([<TConstruct:SearedBrick:1> * 5], 3, [<denseores:block6:15>], false);
mods.pneumaticcraft.Pressure.addRecipe([<ThermalFoundation:Ore> * 5], 3, [<denseores:block7:4>], false);
mods.pneumaticcraft.Pressure.addRecipe([<TConstruct:SearedBrick:5> * 5], 3, [<denseores:block7:3>], false);
mods.pneumaticcraft.Pressure.addRecipe([<ThermalFoundation:Ore:1> * 5], 3, [<denseores:block7:5>], false);
mods.pneumaticcraft.Pressure.addRecipe([<ThermalFoundation:Ore:2> * 5], 3, [<denseores:block7:6>], false);
mods.pneumaticcraft.Pressure.addRecipe([<ThermalFoundation:Ore:3> * 5], 3, [<denseores:block7:7>], false);
mods.pneumaticcraft.Pressure.addRecipe([<ThermalFoundation:Ore:4> * 5], 3, [<denseores:block7:8>], false);
mods.pneumaticcraft.Pressure.addRecipe([<ThermalFoundation:Ore:5> * 5], 3, [<denseores:block7:9>], false);
mods.pneumaticcraft.Pressure.addRecipe([<NetherOres:tile.netherores.ore.1:2> * 5], 3, [<denseores:block6:1>], false);
mods.pneumaticcraft.Pressure.addRecipe([<NetherOres:tile.netherores.ore.1:4> * 5], 3, [<denseores:block6:3>], false);
mods.pneumaticcraft.Pressure.addRecipe([<NetherOres:tile.netherores.ore.1:14> * 5], 3, [<denseores:block6:13>], false);
mods.pneumaticcraft.Pressure.addRecipe([<NetherOres:tile.netherores.ore.1:5> * 10], 3, [<denseores:block6:4>], false);

#Laser
mods.pneumaticcraft.Assembly.addLaserRecipe(<BuildCraft|Silicon:laserBlock>, <Mekanism:MachineBlock2:13>);
