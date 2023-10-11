#Removecrafting
recipes.remove(<Magneticraft:fluid_hopper>);
recipes.remove(<Magneticraft:ShelvingUnit>);
recipes.remove(<Magneticraft:item.cable_high>);
recipes.remove(<Magneticraft:item.cable_medium>);
recipes.remove(<Magneticraft:item.cable_low>);
recipes.remove(<Magneticraft:crafter>);
recipes.remove(<Magneticraft:item.string_fabric>);
recipes.remove(<Magneticraft:item.heavy_copper_coil>);
recipes.remove(<Magneticraft:ElectricPoleCableConnection>);
recipes.remove(<Magneticraft:ElectricPoleTier1>);
recipes.remove(<Magneticraft:distillery_control>);
recipes.remove(<Magneticraft:sifter_control>);
recipes.remove(<Magneticraft:combustion_engine>);
recipes.remove(<Magneticraft:turbine_control>);
recipes.remove(<Magneticraft:polimerizer_control>);
recipes.remove(<Magneticraft:refinery_control>);
recipes.remove(<Magneticraft:grinder_control>);
recipes.remove(<Magneticraft:crusher_control>);
recipes.remove(<Magneticraft:pumpjack_1>);
recipes.remove(<Magneticraft:geothermal_pump>);
recipes.remove(<Magneticraft:windturbine>);
recipes.remove(<Magneticraft:steam_engine>);
recipes.remove(<Magneticraft:basic_generator>);
recipes.remove(<Magneticraft:transformer_mh>);
recipes.remove(<Magneticraft:transformer_lm>);
recipes.remove(<Magneticraft:thermopile>);
recipes.remove(<Magneticraft:miner>);
recipes.remove(<Magneticraft:stirling_generator>);
recipes.remove(<Magneticraft:kinetic_generator>);
recipes.remove(<Magneticraft:item.cable_high>);
recipes.remove(<Magneticraft:item.cable_medium>);
recipes.remove(<Magneticraft:item.cable_low>);
recipes.remove(<Magneticraft:item.copper_wire>);
recipes.remove(<Magneticraft:teslacoil>);
recipes.remove(<Magneticraft:item.battery_small:101>);
recipes.remove(<Magneticraft:item.copper_coil>);
recipes.remove(<Magneticraft:rf_alternator>);
recipes.remove(<Magneticraft:item.turbine_wing>);
recipes.remove(<Magneticraft:item.alternator>);
recipes.remove(<Magneticraft:item.motor>);
recipes.remove(<Magneticraft:heat_sink>);
recipes.remove(<Magneticraft:machine_housing>);
recipes.remove(<Magneticraft:block_brass>);
recipes.remove(<Magneticraft:block_copper>);

recipes.removeShaped(<Magneticraft:block_zinc>, [[<ore:ingotZinc>, <ore:ingotZinc>, <ore:ingotZinc>], [<ore:ingotZinc>, <ore:ingotZinc>, <ore:ingotZinc>], [<ore:ingotZinc>, <ore:ingotZinc>, <ore:ingotZinc>]]);
recipes.removeShaped(<Magneticraft:block_tungsten>, [[<ore:ingotTungsten>, <ore:ingotTungsten>, <ore:ingotTungsten>], [<ore:ingotTungsten>, <ore:ingotTungsten>, <ore:ingotTungsten>], [<ore:ingotTungsten>, <ore:ingotTungsten>, <ore:ingotTungsten>]]);

#Addcrafting
recipes.addShaped(<Magneticraft:item.string_fabric>, [[<exnihilo:mesh>, <ImmersiveEngineering:material:3>, <exnihilo:mesh>], [<ImmersiveEngineering:material:3>, <ImmersiveEngineering:material:3>, <ImmersiveEngineering:material:3>], [<exnihilo:mesh>, <ImmersiveEngineering:material:3>, <exnihilo:mesh>]]);
recipes.addShaped(<Magneticraft:heat_sink>, [[<Magneticraft:item.heatcoil_iron>, <Magneticraft:item.heatcoil_iron>, <Magneticraft:item.heatcoil_iron>], [<ore:ingotTungsten>, <ore:ingotTungsten>, <ore:ingotTungsten>]]);
recipes.addShaped(<Magneticraft:item.battery_small:101>, [[<Magneticraft:item.dustSulfur>, <Magneticraft:item.magnet>, <Magneticraft:item.dustSulfur>], [<Magneticraft:item.dustSulfur>, <Magneticraft:item.cable_low>, <Magneticraft:item.dustSulfur>], [<Magneticraft:item.dustSulfur>, <Magneticraft:item.magnet>, <Magneticraft:item.dustSulfur>]]);
recipes.addShaped(<Magneticraft:kinetic_generator>, [[<Magneticraft:item.ingotCarbide>, <ImmersiveEngineering:metal:5>, <Magneticraft:item.ingotCarbide>], [<Magneticraft:item.motor>, <ImmersiveEngineering:metalDevice:1>, <Magneticraft:item.motor>], [<ore:ingotCarbide>, <ore:ingotConstantan>, <ore:ingotCarbide>]]);
recipes.addShaped(<Magneticraft:rf_alternator>, [[<ore:ingotConstantan>, <ore:ingotConstantan>, <ore:ingotConstantan>], [<ore:ingotConstantan>, <ImmersiveEngineering:metalDevice:1>, <ore:ingotConstantan>], [<ore:ingotCarbide>, <ore:ingotCarbide>, <ore:ingotCarbide>]]);
recipes.addShaped(<Magneticraft:item.cable_high> * 3, [[<ore:sheetPlastic>, <ore:sheetPlastic>, <ore:sheetPlastic>], [<Magneticraft:item.cable_medium>, <Magneticraft:item.cable_medium>, <Magneticraft:item.cable_medium>], [<ore:sheetPlastic>, <ore:sheetPlastic>, <ore:sheetPlastic>]]);
recipes.addShaped(<Magneticraft:item.cable_medium> * 3, [[<ore:sheetPlastic>, <ore:sheetPlastic>, <ore:sheetPlastic>], [<Magneticraft:item.cable_low>, <Magneticraft:item.cable_low>, <Magneticraft:item.cable_low>], [<ore:sheetPlastic>, <ore:sheetPlastic>, <ore:sheetPlastic>]]);
recipes.addShaped(<Magneticraft:item.cable_low> * 3, [[<ore:sheetPlastic>, <ore:sheetPlastic>, <ore:sheetPlastic>], [<Magneticraft:item.copper_wire>, <Magneticraft:item.copper_wire>, <Magneticraft:item.copper_wire>], [<ore:sheetPlastic>, <ore:sheetPlastic>, <ore:sheetPlastic>]]);
recipes.addShaped(<Magneticraft:item.copper_wire> * 4, [[<MineFactoryReloaded:plastic.sheet>, <ore:ingotCopper>, <MineFactoryReloaded:plastic.sheet>]]);
recipes.addShaped(<Magneticraft:transformer_mh>, [[null, <Magneticraft:teslacoil>, null], [<Magneticraft:item.cable_medium>, <Magneticraft:machine_housing>, <Magneticraft:item.cable_high>], [null, <Magneticraft:item.motor>, null]]);
recipes.addShaped(<Magneticraft:transformer_lm>, [[null, <Magneticraft:teslacoil>, null], [<Magneticraft:item.cable_low>, <Magneticraft:machine_housing>, <Magneticraft:item.cable_medium>], [null, <Magneticraft:item.motor>, null]]);
recipes.addShaped(<Magneticraft:teslacoil>, [[<ImmersiveEngineering:material:12>, <Magneticraft:item.heavy_copper_coil>, <ImmersiveEngineering:material:12>], [<ImmersiveEngineering:material:12>, <ImmersiveEngineering:coil:2>, <ImmersiveEngineering:material:12>], [<ImmersiveEngineering:material:12>, <Magneticraft:item.heavy_copper_coil>, <ImmersiveEngineering:material:12>]]);
recipes.addShaped(<Magneticraft:combustion_engine>, [[<Magneticraft:item.ingotCarbide>, <Magneticraft:item.heatcoil_tungsten>, <Magneticraft:item.ingotCarbide>], [<Magneticraft:mg_tank>, <Magneticraft:item.motor>, <Magneticraft:item.battery:101>], [<Magneticraft:item.ingotCarbide>, <Magneticraft:item.heatcoil_tungsten>, <Magneticraft:item.ingotCarbide>]]);
recipes.addShaped(<Magneticraft:polimerizer_control>, [[<ImmersiveEngineering:coil:1>, <Magneticraft:mg_tank>, <ImmersiveEngineering:coil:1>], [<Magneticraft:item.heatcoil_tungsten>, <Magneticraft:machine_housing>, <Magneticraft:item.alternator>], [<ImmersiveEngineering:coil:1>, <Magneticraft:item.battery:101>, <ImmersiveEngineering:coil:1>]]);
recipes.addShaped(<Magneticraft:refinery_control>, [[<Magneticraft:mg_tank>, <Magneticraft:item.alternator>, <Magneticraft:mg_tank>], [<ImmersiveEngineering:metalDecoration:10>, <Magneticraft:machine_housing>, <ImmersiveEngineering:metalDecoration:10>], [<Magneticraft:mg_tank>, <Magneticraft:item.alternator>, <Magneticraft:mg_tank>]]);
recipes.addShaped(<Magneticraft:distillery_control>, [[<Magneticraft:item.alternator>, <ImmersiveEngineering:metalDevice:5>, <Magneticraft:item.alternator>], [<ImmersiveEngineering:metalDevice2:6>, <Magneticraft:machine_housing>, <ImmersiveEngineering:metalDevice2:6>], [<Magneticraft:item.alternator>, <Magneticraft:item.heatcoil_tungsten>, <Magneticraft:item.alternator>]]);
recipes.addShaped(<Magneticraft:pumpjack_1>, [[<ore:ingotCarbide>, <ore:ingotCarbide>, null], [<ImmersiveEngineering:metalDevice2:6>, <Magneticraft:item.motor>, <ore:ingotCarbide>], [<Magneticraft:item.oil_prospector:101>, <Magneticraft:machine_housing>, <Magneticraft:item.motor>]]);
recipes.addShaped(<Magneticraft:geothermal_pump>, [[<ImmersiveEngineering:metalDecoration:7>, <Magneticraft:item.motor>, <ImmersiveEngineering:metalDecoration:7>], [<Magneticraft:mg_tank>, <Magneticraft:machine_housing>, <Magneticraft:mg_tank>], [<Magneticraft:item.ingotCarbide>, <ImmersiveEngineering:metalDevice2:6>, <Magneticraft:item.ingotCarbide>]]);
recipes.addShaped(<Magneticraft:miner>, [[<ImmersiveEngineering:metalDecoration:7>, <Magneticraft:item.motor>, <ImmersiveEngineering:metalDecoration:7>], [<Magneticraft:item.battery:101>, <Magneticraft:machine_housing>, <Magneticraft:item.battery:101>], [<Magneticraft:item.ingotCarbide>, <Magneticraft:item.drill>, <Magneticraft:item.ingotCarbide>]]);
recipes.addShaped(<Magneticraft:grinder_control>, [[<ImmersiveEngineering:metalDecoration:7>, <Magneticraft:item.ingotCarbide>, <ImmersiveEngineering:metalDecoration:7>], [<ImmersiveEngineering:metalDevice>, <Magneticraft:machine_housing>, <ImmersiveEngineering:metalDevice>], [<ImmersiveEngineering:metalDecoration:7>, <Magneticraft:item.battery:101>, <ImmersiveEngineering:metalDecoration:7>]]);
recipes.addShaped(<Magneticraft:crusher_control>, [[<ImmersiveEngineering:metalDecoration:7>, <Magneticraft:item.ingotCarbide>, <ImmersiveEngineering:metalDecoration:7>], [<ImmersiveEngineering:coil>, <Magneticraft:machine_housing>, <ImmersiveEngineering:coil>], [<ImmersiveEngineering:metalDecoration:7>, <Magneticraft:item.battery:101>, <ImmersiveEngineering:metalDecoration:7>]]);
recipes.addShaped(<Magneticraft:sifter_control>, [[<Magneticraft:item.ingotCarbide>, <exastrisrebirth:blockSieveAutomatic>, <Magneticraft:item.ingotCarbide>], [<ImmersiveEngineering:coil>, <Magneticraft:machine_housing>, <ImmersiveEngineering:coil>], [<Magneticraft:item.ingotCarbide>, <Magneticraft:item.battery:101>, <Magneticraft:item.ingotCarbide>]]);
recipes.addShaped(<Magneticraft:thermopile>, [[<Magneticraft:item.ingotCarbide>, <ImmersiveEngineering:metalDevice>, <Magneticraft:item.ingotCarbide>], [<Magneticraft:item.alternator>, <Magneticraft:machine_housing>, <Magneticraft:item.alternator>], [<Magneticraft:item.ingotCarbide>, <ore:ingotCopper>, <Magneticraft:item.ingotCarbide>]]);
recipes.addShaped(<Magneticraft:stirling_generator>, [[<ImmersiveEngineering:material:12>, <Magneticraft:item.ingotCarbide>, <ImmersiveEngineering:material:12>], [<ImmersiveEngineering:coil>, <Magneticraft:basic_generator>, <ImmersiveEngineering:coil>], [<ImmersiveEngineering:material:12>, <Magneticraft:item.ingotCarbide>, <ImmersiveEngineering:material:12>]]);
recipes.addShaped(<Magneticraft:basic_generator>, [[<Magneticraft:item.ingotBrass>, <Magneticraft:item.ingotBrass>, <Magneticraft:item.ingotBrass>], [<ImmersiveEngineering:material:12>, <Magneticraft:machine_housing>, <ImmersiveEngineering:material:12>], [<Magneticraft:item.ingotBrass>, <Magneticraft:item.ingotBrass>, <Magneticraft:item.ingotBrass>]]);
recipes.addShaped(<Magneticraft:turbine_control>, [[<ImmersiveEngineering:material:12>, <Magneticraft:steam_engine>, <ImmersiveEngineering:material:12>], [<ImmersiveEngineering:material:12>, <Magneticraft:machine_housing>, <ImmersiveEngineering:material:12>], [<ImmersiveEngineering:material:12>, <Magneticraft:item.alternator>, <ImmersiveEngineering:material:12>]]);
recipes.addShaped(<Magneticraft:steam_engine>, [[<Magneticraft:item.motor>, <Magneticraft:item.ingotCarbide>, <Magneticraft:item.motor>], [<Magneticraft:item.iron_pipe>, <Magneticraft:machine_housing>, <Magneticraft:item.iron_pipe>], [<Magneticraft:item.motor>, <Magneticraft:item.ingotCarbide>, <Magneticraft:item.motor>]]);
recipes.addShaped(<Magneticraft:windturbine>, [[<ImmersiveEngineering:coil>, <ImmersiveEngineering:metalDevice>, <ImmersiveEngineering:coil>], [<Magneticraft:item.ingotCarbide>, <Magneticraft:machine_housing>, <Magneticraft:item.ingotCarbide>], [<ImmersiveEngineering:coil>, <Magneticraft:item.ingotCarbide>, <ImmersiveEngineering:coil>]]);
recipes.addShaped(<Magneticraft:machine_housing>, [[<Magneticraft:item.ingotBrass>, <Magneticraft:item.ingotCarbide>, <Magneticraft:item.ingotBrass>], [<Magneticraft:item.ingotCarbide>, <ImmersiveEngineering:storage:8>, <Magneticraft:item.ingotCarbide>], [<Magneticraft:item.ingotBrass>, <Magneticraft:item.ingotCarbide>, <Magneticraft:item.ingotBrass>]]);
recipes.addShaped(<Magneticraft:item.alternator>, [[<Magneticraft:item.copper_coil>, <Magneticraft:item.copper_coil>, <ore:ingotBrass>], [<ore:ingotBrass>, <ImmersiveEngineering:material:12>, <ImmersiveEngineering:material:12>], [<Magneticraft:item.copper_coil>, <Magneticraft:item.copper_coil>, <ore:ingotBrass>]]);
recipes.addShaped(<Magneticraft:item.motor>, [[<Magneticraft:item.copper_coil>, <Magneticraft:item.copper_coil>, <ore:ingotCopper>], [<ore:ingotCopper>, <ImmersiveEngineering:material:11>, <ImmersiveEngineering:material:11>], [<Magneticraft:item.copper_coil>, <Magneticraft:item.copper_coil>, <ore:ingotCopper>]]);
recipes.addShaped(<Magneticraft:item.turbine_wing>, [[<ImmersiveEngineering:material>, <Magneticraft:item.string_fabric>], [<ImmersiveEngineering:material>, <Magneticraft:item.string_fabric>], [<ImmersiveEngineering:material>, null]]);
recipes.addShaped(<Magneticraft:item.heavy_copper_coil> * 4, [[<ore:ingotCopper>, <Magneticraft:item.copper_coil>, <ore:ingotCopper>], [<Magneticraft:item.copper_coil>, <ImmersiveEngineering:coil:4>, <Magneticraft:item.copper_coil>], [<ore:ingotCopper>, <Magneticraft:item.copper_coil>, <ore:ingotCopper>]]);
recipes.addShaped(<Magneticraft:item.copper_coil> * 4, [[null, <ore:ingotCopper>, null], [<ore:ingotCopper>, <ImmersiveEngineering:coil:3>, <ore:ingotCopper>], [null, <ore:ingotCopper>, null]]);
recipes.addShaped(<Magneticraft:ElectricPoleCableConnection>, [[<Magneticraft:item.heavy_copper_coil>, <ImmersiveEngineering:metalDevice:5>, <Magneticraft:item.heavy_copper_coil>], [null, <ImmersiveEngineering:woodenDecoration:1>, null], [null, <ImmersiveEngineering:woodenDecoration:1>, null]]);
recipes.addShaped(<Magneticraft:ElectricPoleTier1>, [[<Magneticraft:item.copper_coil>, <Magneticraft:item.copper_coil>, <Magneticraft:item.copper_coil>], [null, <ImmersiveEngineering:woodenDecoration:1>, null], [null, <ImmersiveEngineering:woodenDecoration:1>, null]]);




#Crusher
mods.magneticraft.Crusher.addRecipe(<minecraft:gravel>, <minecraft:sand>, <minecraft:sand>, 0.5, <minecraft:sand>, 0.2);
mods.magneticraft.Crusher.addRecipe(<minecraft:netherrack>, <exnihilo:exnihilo.gravel_nether>, <exnihilo:exnihilo.gravel_nether>, 0.5, <minecraft:soul_sand>, 0.2);
mods.magneticraft.Crusher.addRecipe(<minecraft:end_stone>, <exnihilo:exnihilo.gravel_ender>, <exnihilo:exnihilo.gravel_ender>, 0.5, <exnihilo:exnihilo.gravel_ender>, 0.2);

#Grinder
mods.magneticraft.Grinder.addRecipe(<DraconicEvolution:chaosShard>, <DraconicEvolution:chaosFragment>, <DraconicEvolution:chaosFragment:1>, 0.5, <DraconicEvolution:chaosFragment:2>, 0.1);
mods.magneticraft.Grinder.addRecipe(<minecraft:cobblestone>, <minecraft:gravel>, <minecraft:gravel>, 0.5, <minecraft:gravel>, 0.2);

#Sifter
mods.magneticraft.Sifter.addRecipe(<minecraft:sand>, <exnihilo:dust>, <exnihilo:dust>, 0.5);

#Refinery
mods.magneticraft.Refinery.addRecipe(<liquid:petrotheum> * 1000, <liquid:oil> * 500, <liquid:sewage> * 400, <liquid:naturalgas> * 100);
mods.magneticraft.Refinery.addRecipe(<liquid:sewage> * 1000, <liquid:sludge> * 300, <liquid:nutrient_distillation> * 300, <liquid:salt_fluid> * 400);

#Blocks to Slabs
recipes.addShaped(<Magneticraft:tile.tile_limestoneSlab> * 6, [[<Magneticraft:tile_limestone>, <Magneticraft:tile_limestone>, <Magneticraft:tile_limestone>]]);
recipes.addShaped(<Magneticraft:tile.burnt_cobble_limestoneSlab> * 6, [[<Magneticraft:burnt_cobble_limestone>, <Magneticraft:burnt_cobble_limestone>, <Magneticraft:burnt_cobble_limestone>]]);
recipes.addShaped(<Magneticraft:tile.cobble_limestoneSlab> * 6, [[<Magneticraft:cobble_limestone>, <Magneticraft:cobble_limestone>, <Magneticraft:cobble_limestone>]]);
recipes.addShaped(<Magneticraft:tile.burnt_brick_limestoneSlab> * 6, [[<Magneticraft:burnt_brick_limestone>, <Magneticraft:burnt_brick_limestone>, <Magneticraft:burnt_brick_limestone>]]);
 
#Slabs to Blocks
recipes.addShaped(<Magneticraft:tile_limestone>, [[<Magneticraft:tile.tile_limestoneSlab>], [<Magneticraft:tile.tile_limestoneSlab>]]);
recipes.addShaped(<Magneticraft:burnt_cobble_limestone>, [[<Magneticraft:tile.burnt_cobble_limestoneSlab>], [<Magneticraft:tile.burnt_cobble_limestoneSlab>]]);
recipes.addShaped(<Magneticraft:cobble_limestone>, [[<Magneticraft:tile.cobble_limestoneSlab>], [<Magneticraft:tile.cobble_limestoneSlab>]]);
recipes.addShaped(<Magneticraft:burnt_brick_limestone>, [[<Magneticraft:tile.burnt_brick_limestoneSlab>], [<Magneticraft:tile.burnt_brick_limestoneSlab>]]);
 
#Stairs
recipes.addShaped(<Magneticraft:tile.burnt_cobble_limestoneStairs> * 4, [[<Magneticraft:burnt_cobble_limestone>, null, null], [<Magneticraft:burnt_cobble_limestone>, <Magneticraft:burnt_cobble_limestone>, null], [<Magneticraft:burnt_cobble_limestone>, <Magneticraft:burnt_cobble_limestone>, <Magneticraft:burnt_cobble_limestone>]]);
recipes.addShaped(<Magneticraft:tile.cobble_limestoneStairs> * 4, [[<Magneticraft:cobble_limestone>, null, null], [<Magneticraft:cobble_limestone>, <Magneticraft:cobble_limestone>, null], [<Magneticraft:cobble_limestone>, <Magneticraft:cobble_limestone>, <Magneticraft:cobble_limestone>]]);
recipes.addShaped(<Magneticraft:tile.burnt_brick_limestoneStairs> * 4, [[<Magneticraft:burnt_brick_limestone>, null, null], [<Magneticraft:burnt_brick_limestone>, <Magneticraft:burnt_brick_limestone>, null], [<Magneticraft:burnt_brick_limestone>, <Magneticraft:burnt_brick_limestone>, <Magneticraft:burnt_brick_limestone>]]);
recipes.addShaped(<Magneticraft:tile.tile_limestoneStairs> * 4, [[<Magneticraft:tile_limestone>, null, null], [<Magneticraft:tile_limestone>, <Magneticraft:tile_limestone>, null], [<Magneticraft:tile_limestone>, <Magneticraft:tile_limestone>, <Magneticraft:tile_limestone>]]);