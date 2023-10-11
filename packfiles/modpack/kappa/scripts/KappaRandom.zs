// ================================================================================
//#MARKER REMOVE
recipes.remove(<harvestcraft:market>);
recipes.remove(<chancecubes:chancePendantTier1>);
recipes.remove(<chancecubes:scanner>);
recipes.remove(<Aroma1997sDimension:portalIgniter>);
recipes.remove(<Aroma1997sDimension:dimensionChanger>);
recipes.remove(<AgriCraft:cropsItem> * 4);
recipes.remove(<chancecubes:silkTouchPendant>);
recipes.remove(<chancecubes:chancePendantTier3>);
recipes.remove(<chancecubes:chancePendantTier2>);
recipes.remove(<FLabsBF:flabs.bf:4>);
recipes.remove(<FLabsBF:flabs.bf:3>);
recipes.remove(<StorageDrawers:compDrawers>);
recipes.remove(<StorageDrawers:controller>);
recipes.remove(<RandomThings:spiritBinder>);
recipes.remove(<compacter:Compacter>);
recipes.remove(<Redstonic:capacitor>);
recipes.remove(<ComputerCraft:CC-Peripheral:1>);
recipes.remove(<StorageDrawers:upgrade:6>);
recipes.remove(<StorageDrawers:upgrade:5>);
recipes.remove(<StorageDrawers:upgrade:4>);
recipes.remove(<StorageDrawers:upgrade:3>);
recipes.remove(<RandomThings:spectreHelmet>);
recipes.remove(<RandomThings:spectreChestplate>);
recipes.remove(<RandomThings:spectreLeggings>);
recipes.remove(<RandomThings:spectreBoots>);
recipes.remove(<FLabsBFCompat:fuelitem>);
recipes.remove(<FLabsBFCompat:bfenergy>);
recipes.remove(<Translocator:translocator:1>);
recipes.remove(<Translocator:translocator>);
recipes.remove(<OpenBlocks:tank> * 2);
recipes.remove(<enderbatteries:enderBattery>);

// ================================================================================
//#MARKER REMOVE SHAPELESS
recipes.removeShapeless(<Translocator:diamondNugget> * 9, [<ore:gemDiamond>]);
recipes.removeShapeless(<AgriCraft:nuggetEmerald> * 9, [<ore:gemEmerald>]);

// ================================================================================
//#MARKER REMOVE SHAPED
recipes.removeShaped(<RandomThings:ingredient:1> * 3, [[<minecraft:obsidian>], [<minecraft:obsidian>]]);



// ================================================================================
//#MARKER ADD

// ================================================================================
//#MARKER ADD SHAPELESS
recipes.addShapeless(<AgriCraft:cropsItem> * 2, [<ore:woodStick>, <ore:woodStick>, <ore:woodStick>, <ore:woodStick>]);
recipes.addShapeless(<RandomThings:ingredient:1> * 2, [<minecraft:obsidian>, <minecraft:obsidian>]);


// ================================================================================
//#MARKER ADD SHAPED
recipes.addShaped(<Redstonic:capacitor>, [[null, <ore:ingotRedAlloy>, null], [<ore:ingotRedAlloy>, <ore:ingotCopper>, <ore:ingotRedAlloy>], [<ore:ingotGold>, <ore:ingotRedAlloy>, <ore:ingotGold>]]);
recipes.addShaped(<RandomThings:spiritBinder>, [[<RandomThings:ingredient:3>, <Botania:manaResource:5>, <RandomThings:ingredient:3>], [<Botania:manaResource:5>, <minecraft:nether_star>, <Botania:manaResource:5>], [<RandomThings:ingredient:3>, <Botania:manaResource:5>, <RandomThings:ingredient:3>]]);
recipes.addShaped(<ComputerCraft:CC-Peripheral:1>, [[<ore:ingotRedstoneAlloy>, <ore:ingotRedstoneAlloy>, <ore:ingotRedstoneAlloy>], [<ore:ingotRedstoneAlloy>, <Botania:enderEyeBlock>, <ore:ingotRedstoneAlloy>], [<ore:ingotRedstoneAlloy>, <ore:ingotRedstoneAlloy>, <ore:ingotRedstoneAlloy>]]);
recipes.addShaped(<compacter:Compacter>, [[<minecraft:piston>, <ProjRed|Transmission:projectred.transmission.wire>, <minecraft:piston>], [<ProjRed|Transmission:projectred.transmission.wire>, <ore:craftingTableWood>, <ProjRed|Transmission:projectred.transmission.wire>], [<minecraft:piston>, <ProjRed|Transmission:projectred.transmission.wire>, <minecraft:piston>]]);
recipes.addShaped(<RandomThings:spectreBoots>, [[<RandomThings:ingredient:4>, <quantumflux:titanium_boots>, <RandomThings:ingredient:4>], [<RandomThings:ingredient:4>, null, <RandomThings:ingredient:4>]]);
recipes.addShaped(<RandomThings:spectreLeggings>, [[<RandomThings:ingredient:4>, <RandomThings:ingredient:4>, <RandomThings:ingredient:4>], [<RandomThings:ingredient:4>, <quantumflux:titanium_leggings>, <RandomThings:ingredient:4>], [<RandomThings:ingredient:4>, null, <RandomThings:ingredient:4>]]);
recipes.addShaped(<RandomThings:spectreChestplate>, [[<RandomThings:ingredient:4>, <quantumflux:titanium_chestplate>, <RandomThings:ingredient:4>], [<RandomThings:ingredient:4>, <RandomThings:ingredient:4>, <RandomThings:ingredient:4>], [<RandomThings:ingredient:4>, <RandomThings:ingredient:4>, <RandomThings:ingredient:4>]]);
recipes.addShaped(<RandomThings:spectreHelmet>, [[<RandomThings:ingredient:4>, <RandomThings:ingredient:4>, <RandomThings:ingredient:4>], [<RandomThings:ingredient:4>, <quantumflux:titanium_helmet>, <RandomThings:ingredient:4>]]);
recipes.addShaped(<betterbuilderswands:wandDiamond>, [[null, null, <ore:gemPeridot>], [null, <ore:woodStick>, null], [<ore:woodStick>, null, null]]);
recipes.addShaped(<betterbuilderswands:wandDiamond>, [[null, null, <ore:gemRuby>], [null, <ore:woodStick>, null], [<ore:woodStick>, null, null]]);
recipes.addShaped(<betterbuilderswands:wandDiamond>, [[null, null, <ore:gemSapphire>], [null, <ore:woodStick>, null], [<ore:woodStick>, null, null]]);
recipes.addShaped(<betterbuilderswands:wandDiamond>, [[null, null, <ore:gemEmerald>], [null, <ore:woodStick>, null], [<ore:woodStick>, null, null]]);
recipes.addShaped(<StorageDrawers:compDrawers>, [[<ore:ingotBrass>, <compacter:Compacter>, <ore:ingotBrass>], [<ore:drawerBasic>, <Avaritia:Double_Craft>, <ore:drawerBasic>], [<ore:ingotBrass>, <compacter:Compacter>, <ore:ingotBrass>]]);
recipes.addShaped(<StorageDrawers:controller>, [[<ore:ingotBrass>, <LogisticsPipes:item.PipeItemsBasicLogistics>, <ore:ingotBrass>], [<ore:drawerBasic>, <LogisticsPipes:item.PipeItemsBasicLogistics>, <ore:drawerBasic>], [<ore:ingotBrass>, <LogisticsPipes:item.PipeItemsBasicLogistics>, <ore:ingotBrass>]]);
recipes.addShaped(<StorageDrawers:upgrade:6>, [[<ore:gemEmerald>, <ore:woodStick>, <ore:gemEmerald>], [<ore:woodStick>, <StorageDrawers:upgrade:5>, <ore:woodStick>], [<ore:gemEmerald>, <ore:woodStick>, <ore:gemEmerald>]]);
recipes.addShaped(<StorageDrawers:upgrade:5>, [[<ore:gemDiamond>, <ore:woodStick>, <ore:gemDiamond>], [<ore:woodStick>, <StorageDrawers:upgrade:4>, <ore:woodStick>], [<ore:gemDiamond>, <ore:woodStick>, <ore:gemDiamond>]]);
recipes.addShaped(<StorageDrawers:upgrade:4>, [[<ore:blockObsidian>, <ore:woodStick>, <ore:blockObsidian>], [<ore:woodStick>, <StorageDrawers:upgrade:3>, <ore:woodStick>], [<ore:blockObsidian>, <ore:woodStick>, <ore:blockObsidian>]]);
recipes.addShaped(<StorageDrawers:upgrade:3>, [[<ore:ingotGold>, <ore:woodStick>, <ore:ingotGold>], [<ore:woodStick>, <StorageDrawers:upgrade:2>, <ore:woodStick>], [<ore:ingotGold>, <ore:woodStick>, <ore:ingotGold>]]);
recipes.addShaped(<FLabsBF:flabs.bf:4>, [[<minecraft:blaze_rod>, <Magneticraft:item.heatcoil_tungsten>, <minecraft:blaze_rod>], [<Redstonic:gearEnergized>, <FLabsBF:flabs.bf:3>, <Redstonic:gearEnergized>], [<ore:ingotMercury>, <Magneticraft:item.heatcoil_tungsten>, <ore:ingotMercury>]]);
recipes.addShaped(<FLabsBF:flabs.bf:3>, [[<erebus:materials:12>, <Natura:NetherGlass:1>, <erebus:materials:12>], [<minecraft:magma_cream>, <FLabsBF:flabs.bf:2>, <minecraft:magma_cream>], [<ore:netherMaterial>, <Natura:NetherGlass:1>, <ore:netherMaterial>]]);
recipes.addShaped(<FLabsBFCompat:bfenergy>, [[<ThermalFoundation:material:72>, <ProjRed|Core:projectred.core.part:10>, <ThermalFoundation:material:72>], [<ThermalFoundation:material:72>, <Magneticraft:battery>, <ThermalFoundation:material:72>], [<ThermalFoundation:material:72>, <ProjRed|Core:projectred.core.part:10>, <ThermalFoundation:material:72>]]);
recipes.addShaped(<FLabsBFCompat:fuelitem>, [[<ore:ingotRedAlloy>, <ore:ingotInvar>, <ore:ingotRedAlloy>], [<Magneticraft:item.battery:101>, <Magneticraft:item.battery:101>, <Magneticraft:item.battery:101>], [<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>]]);
recipes.addShaped(<Translocator:translocator:1> * 2, [[<ore:ingotElectrotineAlloy>, <ore:pearlEnder>, <ore:ingotElectrotineAlloy>], [<ore:ingotElectrum>, <minecraft:piston>, <ore:ingotElectrum>], [<ore:ingotElectrotineAlloy>, <ore:chipsetComp>, <ore:ingotElectrotineAlloy>]]);
recipes.addShaped(<Translocator:translocator> * 2, [[<ore:ingotRedAlloy>, <ore:pearlEnder>, <ore:ingotRedAlloy>], [<ore:ingotElectrum>, <minecraft:piston>, <ore:ingotElectrum>], [<ore:ingotRedAlloy>, <ore:chipsetComp>, <ore:ingotRedAlloy>]]);
recipes.addShaped(<OpenBlocks:tank> * 2, [[<ore:ingotObsidian>, <Mekanism:BasicBlock:10>, <ore:ingotObsidian>], [<Mekanism:BasicBlock:10>, null, <Mekanism:BasicBlock:10>], [<ore:ingotObsidian>, <Mekanism:BasicBlock:10>, <ore:ingotObsidian>]]);
recipes.addShaped(<enderbatteries:enderBattery>, [[<EnderIO:itemBasicCapacitor:1>, <Mekanism:PartTransmitter:3>, <EnderIO:itemBasicCapacitor:1>], [<Mekanism:PartTransmitter:3>, <ThermalExpansion:Cell:4>, <Mekanism:PartTransmitter:3>], [<EnderIO:itemBasicCapacitor:1>, <Mekanism:PartTransmitter:3>, <EnderIO:itemBasicCapacitor:1>]]);
