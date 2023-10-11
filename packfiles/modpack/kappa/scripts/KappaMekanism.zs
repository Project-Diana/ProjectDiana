#Removedcrafting
recipes.remove(<Mekanism:BasicBlock:12>);
recipes.remove(<MekanismGenerators:Generator>);
recipes.remove(<Mekanism:Jetpack:100>);
recipes.remove(<Mekanism:ArmoredJetpack:100>);
recipes.remove(<Mekanism:BasicBlock:3>);
recipes.remove(<Mekanism:MachineBlock:10>);
recipes.remove(<Mekanism:MachineBlock:3>);
recipes.remove(<Mekanism:MachineBlock:1>);
recipes.remove(<Mekanism:MachineBlock:2>);
recipes.remove(<Mekanism:MachineBlock:8>);
recipes.remove(<Mekanism:BasicBlock:8>);
recipes.remove(<Mekanism:MachineBlock2:10>);
recipes.remove(<DefenseTech:explosives:21>);
recipes.remove(<Mekanism:Robit>);
recipes.remove(<Mekanism:TeleportationCore>);
recipes.remove(<Mekanism:EnergyTablet>);
recipes.remove(<Mekanism:MachineBlock>);
recipes.remove(<MekanismTools:SteelBoots>);
recipes.remove(<MekanismTools:SteelLeggings>);
recipes.remove(<MekanismTools:SteelChestplate>);
recipes.remove(<MekanismTools:SteelHelmet>);
recipes.remove(<MekanismTools:BronzeBoots>);
recipes.remove(<MekanismTools:BronzeLeggings>);
recipes.remove(<MekanismTools:BronzeChestplate>);
recipes.remove(<MekanismTools:BronzeHelmet>);
recipes.remove(<MekanismTools:OsmiumBoots>);
recipes.remove(<MekanismTools:OsmiumLeggings>);
recipes.remove(<MekanismTools:OsmiumChestplate>);
recipes.remove(<MekanismTools:OsmiumHelmet>);
recipes.remove(<MekanismTools:LapisLazuliBoots>);
recipes.remove(<MekanismTools:LapisLazuliLeggings>);
recipes.remove(<MekanismTools:LapisLazuliChestplate>);
recipes.remove(<MekanismTools:LapisLazuliHelmet>);
recipes.remove(<Mekanism:Configurator>);

recipes.removeShaped(<Mekanism:BasicBlock:13>, [[<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>], [<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>], [<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>]]);
recipes.removeShaped(<Mekanism:BasicBlock:1>, [[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>], [<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>], [<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>]]);
recipes.removeShaped(<Mekanism:BasicBlock:12>, [[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]]);
recipes.removeShaped(<Mekanism:BasicBlock>, [[<ore:ingotOsmium>, <ore:ingotOsmium>, <ore:ingotOsmium>], [<ore:ingotOsmium>, <ore:ingotOsmium>, <ore:ingotOsmium>], [<ore:ingotOsmium>, <ore:ingotOsmium>, <ore:ingotOsmium>]]);
recipes.removeShaped(<Mekanism:BasicBlock:5>, [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);

#Addcrafting
recipes.addShapeless(<Mekanism:BasicBlock:3>, [<ore:charcoal>, <ore:charcoal>, <ore:charcoal>, <ore:charcoal>, <ore:charcoal>, <ore:charcoal>, <ore:charcoal>, <ore:charcoal>, <ore:charcoal>]);

recipes.addShaped(<DefenseTech:explosives:21>, [[<ProjectE:item.pe_matter>, <ProjectE:item.pe_matter>, <ProjectE:item.pe_matter>], [<ProjectE:item.pe_matter>, <DefenseTech:explosives:15>, <ProjectE:item.pe_matter>], [<ProjectE:item.pe_matter>, <ProjectE:item.pe_matter>, <ProjectE:item.pe_matter>]]);
recipes.addShaped(<Mekanism:MachineBlock2:10>, [[<ore:ingotOsmium>, <Mekanism:ControlCircuit:1>, <ore:ingotOsmium>], [<PneumaticCraft:advancedPCB>, <Mekanism:MachineBlock>, <PneumaticCraft:advancedPCB>], [<Mekanism:GasTank:*>, <Mekanism:ControlCircuit:1>, <Mekanism:GasTank:*>]]);
recipes.addShaped(<Mekanism:MachineBlock>, [[<ore:ingotSteel>, <quantumflux:advancedCircuit>, <ore:ingotSteel>], [<PneumaticCraft:printedCircuitBoard>, <Mekanism:BasicBlock:8>, <PneumaticCraft:printedCircuitBoard>], [<ore:ingotSteel>, <quantumflux:advancedCircuit>, <ore:ingotSteel>]]);
recipes.addShaped(<Mekanism:MachineBlock:3>, [[<ore:ingotSteel>, <PneumaticCraft:compressedIronGear>, <ore:ingotSteel>], [<Mekanism:EnergyTablet>, <Mekanism:BasicBlock:8>, <Mekanism:EnergyTablet>], [<ore:ingotSteel>, <PneumaticCraft:compressedIronGear>, <ore:ingotSteel>]]);
recipes.addShaped(<Mekanism:MachineBlock:10>, [[<Mekanism:EnrichedAlloy>, <PneumaticCraft:transistor>, <Mekanism:EnrichedAlloy>], [<ore:circuitBasic>, <Mekanism:BasicBlock:8>, <ore:circuitBasic>], [<Mekanism:EnrichedAlloy>, <PneumaticCraft:transistor>, <Mekanism:EnrichedAlloy>]]);
recipes.addShaped(<Mekanism:MachineBlock:8>, [[<ore:ingotOsmium>, <ore:ingotOsmium>, <ore:ingotOsmium>], [<PneumaticCraft:plastic:8>, <Mekanism:BasicBlock:8>, <PneumaticCraft:plastic:8>], [<ore:ingotSteel>, <PneumaticCraft:transistor>, <ore:ingotSteel>]]);
recipes.addShaped(<Mekanism:Robit>, [[<ore:ingotPalladium>, <ore:ingotPalladium>, <ore:ingotPalladium>], [<Mekanism:EnergyCube>, <ore:alloyUltimate>, <Mekanism:EnergyCube>], [<ore:ingotRefinedObsidian>, <Mekanism:MachineBlock:13>, <ore:ingotRefinedObsidian>]]);
recipes.addShaped(<Mekanism:TeleportationCore>, [[<RandomThings:ingredient:6>, <ore:alloyUltimate>, <RandomThings:ingredient:6>], [<ore:ingotRefinedGlowstone>, <ProjRed|Core:projectred.core.part:14>, <ore:ingotRefinedGlowstone>], [<RandomThings:ingredient:6>, <ore:alloyUltimate>, <RandomThings:ingredient:6>]]);
recipes.addShaped(<Mekanism:MachineBlock:2>, [[<PneumaticCraft:advancedPCB>, <ore:ingotSteel>, <PneumaticCraft:advancedPCB>], [<Mekanism:ControlCircuit:3>, <Mekanism:BasicBlock:8>, <Mekanism:ControlCircuit:3>], [<Mekanism:AtomicAlloy>, <Mekanism:GasTank:*>, <Mekanism:AtomicAlloy>]]);
recipes.addShaped(<Mekanism:MachineBlock:1>, [[<Mekanism:ControlCircuit:2>, <PneumaticCraft:compressedIronGear>, <Mekanism:ControlCircuit:2>], [<PneumaticCraft:printedCircuitBoard>, <Mekanism:BasicBlock:8>, <PneumaticCraft:printedCircuitBoard>], [<Mekanism:ControlCircuit:2>, <Mekanism:GasTank:*>, <Mekanism:ControlCircuit:2>]]);
recipes.addShaped(<Mekanism:EnergyTablet>, [[<EnderIO:itemAlloy:3>, <ore:ingotOsmium>, <EnderIO:itemAlloy:3>], [<Mekanism:EnrichedAlloy>, <Redstonic:greatBattery:*>, <Mekanism:EnrichedAlloy>], [<EnderIO:itemAlloy:3>, <PneumaticCraft:capacitor>, <EnderIO:itemAlloy:3>]]);
recipes.addShaped(<MekanismTools:SteelBoots>, [[<ore:ingotSteel>, <MekanismTools:BronzeBoots>, <ore:ingotSteel>], [<ore:ingotSteel>, null, <ore:ingotSteel>]]);
recipes.addShaped(<MekanismTools:SteelChestplate>, [[<ore:ingotSteel>, <MekanismTools:BronzeChestplate>, <ore:ingotSteel>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);
recipes.addShaped(<MekanismTools:SteelLeggings>, [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], [<ore:ingotSteel>, <MekanismTools:BronzeLeggings>, <ore:ingotSteel>], [<ore:ingotSteel>, null, <ore:ingotSteel>]]);
recipes.addShaped(<MekanismTools:SteelHelmet>, [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], [<ore:ingotSteel>, <MekanismTools:BronzeHelmet>, <ore:ingotSteel>]]);
recipes.addShaped(<MekanismTools:BronzeBoots>, [[<ore:ingotBronze>, <MekanismTools:OsmiumBoots>, <ore:ingotBronze>], [<ore:ingotBronze>, null, <ore:ingotBronze>]]);
recipes.addShaped(<MekanismTools:BronzeLeggings>, [[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>], [<ore:ingotBronze>, <MekanismTools:OsmiumLeggings>, <ore:ingotBronze>], [<ore:ingotBronze>, null, <ore:ingotBronze>]]);
recipes.addShaped(<MekanismTools:BronzeChestplate>, [[<ore:ingotBronze>, <MekanismTools:OsmiumChestplate>, <ore:ingotBronze>], [<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>], [<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>]]);
recipes.addShaped(<MekanismTools:BronzeHelmet>, [[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>], [<ore:ingotBronze>, <MekanismTools:OsmiumHelmet>, <ore:ingotBronze>]]);
recipes.addShaped(<MekanismTools:OsmiumBoots>, [[<ore:ingotOsmium>, <MekanismTools:LapisLazuliBoots>, <ore:ingotOsmium>], [<ore:ingotOsmium>, null, <ore:ingotOsmium>]]);
recipes.addShaped(<MekanismTools:OsmiumLeggings>, [[<ore:ingotOsmium>, <ore:ingotOsmium>, <ore:ingotOsmium>], [<ore:ingotOsmium>, <MekanismTools:LapisLazuliLeggings>, <ore:ingotOsmium>], [<ore:ingotOsmium>, null, <ore:ingotOsmium>]]);
recipes.addShaped(<MekanismTools:OsmiumChestplate>, [[<ore:ingotOsmium>, <MekanismTools:LapisLazuliChestplate>, <ore:ingotOsmium>], [<ore:ingotOsmium>, <ore:ingotOsmium>, <ore:ingotOsmium>], [<ore:ingotOsmium>, <ore:ingotOsmium>, <ore:ingotOsmium>]]);
recipes.addShaped(<MekanismTools:OsmiumHelmet>, [[<ore:ingotOsmium>, <ore:ingotOsmium>, <ore:ingotOsmium>], [<ore:ingotOsmium>, <MekanismTools:LapisLazuliHelmet>, <ore:ingotOsmium>]]);
recipes.addShaped(<MekanismTools:LapisLazuliBoots>, [[<minecraft:dye:4>, <minecraft:iron_boots>, <minecraft:dye:4>], [<minecraft:dye:4>, null, <minecraft:dye:4>]]);
recipes.addShaped(<MekanismTools:LapisLazuliLeggings>, [[<minecraft:dye:4>, <minecraft:dye:4>, <minecraft:dye:4>], [<minecraft:dye:4>, <minecraft:iron_leggings>, <minecraft:dye:4>], [<minecraft:dye:4>, null, <minecraft:dye:4>]]);
recipes.addShaped(<MekanismTools:LapisLazuliChestplate>, [[<minecraft:dye:4>, <minecraft:iron_chestplate>, <minecraft:dye:4>], [<minecraft:dye:4>, <minecraft:dye:4>, <minecraft:dye:4>], [<minecraft:dye:4>, <minecraft:dye:4>, <minecraft:dye:4>]]);
recipes.addShaped(<MekanismTools:LapisLazuliHelmet>, [[<minecraft:dye:4>, <minecraft:dye:4>, <minecraft:dye:4>], [<minecraft:dye:4>, <minecraft:iron_helmet>, <minecraft:dye:4>]]);
recipes.addShaped(<MekanismGenerators:Generator>, [[<ore:ingotLumium>, <Magneticraft:heat_sink>, <Mekanism:PartTransmitter:18>], [<ore:circuitBasic>, <Mekanism:BasicBlock:8>, <ore:battery>], [<ore:ingotLumium>, <Magneticraft:item.heatcoil_tungsten>, <Mekanism:PartTransmitter:18>]]);
recipes.addShaped(<Mekanism:Configurator>, [[null, <ore:ingotOsmium>, <Redstonic:redstoneStick>], [<ore:ingotOsmium>, <Redstonic:basicBattery:80>, <ore:ingotOsmium>], [<Redstonic:redstoneStick>, <ore:ingotOsmium>, null]]);
recipes.addShaped(<Mekanism:MachineBlock:15>, [[<ore:ingotEnderium>, <minecraft:piston>, <ore:ingotEnderium>], [<ore:ingotEnderium>, <ore:circuitElite>, <ore:ingotEnderium>], [<ore:ingotEnderium>, <ore:ingotEnderium>, <ore:ingotEnderium>]]);

#Infuser
mods.mekanism.Infuser.removeRecipe(<Mekanism:EnrichedAlloy>);


mods.mekanism.Infuser.addRecipe("REDSTONE", 20, <PneumaticCraft:capacitor>, <Mekanism:EnrichedAlloy>);
mods.mekanism.Infuser.addRecipe("DIAMOND", 100, <customthings:item>, <customthings:item:2>);

#Combiner
mods.mekanism.Combiner.addRecipe(<exnihilo:iron_gravel>, <gas:liquidStone>, <minecraft:iron_ore>);
mods.mekanism.Combiner.addRecipe(<exnihilo:iron_sand>, <gas:liquidStone>, <minecraft:iron_ore>);
mods.mekanism.Combiner.addRecipe(<exnihilo:iron_dust>, <gas:liquidStone>, <minecraft:iron_ore>);

mods.mekanism.Combiner.addRecipe(<exnihilo:gold_gravel>, <gas:liquidStone>, <minecraft:gold_ore>);
mods.mekanism.Combiner.addRecipe(<exnihilo:gold_sand>, <gas:liquidStone>, <minecraft:gold_ore>);
mods.mekanism.Combiner.addRecipe(<exnihilo:gold_dust>, <gas:liquidStone>, <minecraft:gold_ore>);

mods.mekanism.Combiner.addRecipe(<exnihilo:aluminum_gravel>, <gas:liquidStone>, <TConstruct:SearedBrick:5>);
mods.mekanism.Combiner.addRecipe(<exnihilo:aluminum_sand>, <gas:liquidStone>, <TConstruct:SearedBrick:5>);
mods.mekanism.Combiner.addRecipe(<exnihilo:aluminum_dust>, <gas:liquidStone>, <TConstruct:SearedBrick:5>);

mods.mekanism.Combiner.addRecipe(<exnihilo:platinum_gravel>, <gas:liquidStone>, <ThermalFoundation:Ore:5>);
mods.mekanism.Combiner.addRecipe(<exnihilo:platinum_sand>, <gas:liquidStone>, <ThermalFoundation:Ore:5>);
mods.mekanism.Combiner.addRecipe(<exnihilo:platinum_dust>, <gas:liquidStone>, <ThermalFoundation:Ore:5>);

mods.mekanism.Combiner.addRecipe(<exnihilo:silver_gravel>, <gas:liquidStone>, <ThermalFoundation:Ore:2>);
mods.mekanism.Combiner.addRecipe(<exnihilo:silver_sand>, <gas:liquidStone>, <ThermalFoundation:Ore:2>);
mods.mekanism.Combiner.addRecipe(<exnihilo:silver_dust>, <gas:liquidStone>, <ThermalFoundation:Ore:2>);

mods.mekanism.Combiner.addRecipe(<exnihilo:lead_gravel>, <gas:liquidStone>, <ThermalFoundation:Ore:3>);
mods.mekanism.Combiner.addRecipe(<exnihilo:lead_sand>, <gas:liquidStone>, <ThermalFoundation:Ore:3>);
mods.mekanism.Combiner.addRecipe(<exnihilo:lead_dust>, <gas:liquidStone>, <ThermalFoundation:Ore:3>);

mods.mekanism.Combiner.addRecipe(<exnihilo:nickel_gravel>, <gas:liquidStone>, <ThermalFoundation:Ore:4>);
mods.mekanism.Combiner.addRecipe(<exnihilo:nickel_sand>, <gas:liquidStone>, <ThermalFoundation:Ore:4>);
mods.mekanism.Combiner.addRecipe(<exnihilo:nickel_dust>, <gas:liquidStone>, <ThermalFoundation:Ore:4>);

mods.mekanism.Combiner.addRecipe(<exnihilo:tin_gravel>, <gas:liquidStone>, <ThermalFoundation:Ore:1>);
mods.mekanism.Combiner.addRecipe(<exnihilo:tin_sand>, <gas:liquidStone>, <ThermalFoundation:Ore:1>);
mods.mekanism.Combiner.addRecipe(<exnihilo:tin_dust>, <gas:liquidStone>, <ThermalFoundation:Ore:1>);

mods.mekanism.Combiner.addRecipe(<exnihilo:copper_gravel>, <gas:liquidStone>, <ThermalFoundation:Ore>);
mods.mekanism.Combiner.addRecipe(<exnihilo:copper_sand>, <gas:liquidStone>, <ThermalFoundation:Ore>);
mods.mekanism.Combiner.addRecipe(<exnihilo:copper_dust>, <gas:liquidStone>, <ThermalFoundation:Ore>);

mods.mekanism.Combiner.addRecipe(<exnihilo:osmium_gravel>, <gas:liquidStone>, <Mekanism:OreBlock>);
mods.mekanism.Combiner.addRecipe(<exnihilo:osmium_sand>, <gas:liquidStone>, <Mekanism:OreBlock>);
mods.mekanism.Combiner.addRecipe(<exnihilo:osmium_dust>, <gas:liquidStone>, <Mekanism:OreBlock>);

mods.mekanism.Combiner.addRecipe(<aobd:oreGravelTungsten>, <gas:liquidStone>, <Magneticraft:tungsten_ore>);
mods.mekanism.Combiner.addRecipe(<aobd:oreSandTungsten>, <gas:liquidStone>, <Magneticraft:tungsten_ore>);
mods.mekanism.Combiner.addRecipe(<aobd:oreDustTungsten>, <gas:liquidStone>, <Magneticraft:tungsten_ore>);

mods.mekanism.Combiner.addRecipe(<aobd:oreGravelZinc>, <gas:liquidStone>, <Magneticraft:zinc_ore>);
mods.mekanism.Combiner.addRecipe(<aobd:oreSandZinc>, <gas:liquidStone>, <Magneticraft:zinc_ore>);
mods.mekanism.Combiner.addRecipe(<aobd:oreDustZinc>, <gas:liquidStone>, <Magneticraft:zinc_ore>);

mods.mekanism.Combiner.addRecipe(<aobd:oreGravelTitanium>, <gas:liquidStone>, <quantumflux:titaniumOre>);
mods.mekanism.Combiner.addRecipe(<aobd:oreSandTitanium>, <gas:liquidStone>, <quantumflux:titaniumOre>);
mods.mekanism.Combiner.addRecipe(<aobd:oreDustTitanium>, <gas:liquidStone>, <quantumflux:titaniumOre>);

#PRC

mods.mekanism.Reaction.addRecipe(<GalacticraftCore:tile.fallenMeteor>, <liquid:ethene>, <gas:oxygen>, <GalacticraftCore:item.meteoricIronRaw> * 8, <gas:hydrogenchloride>, 500000, 2000);

#Enrichment Chamber
mods.mekanism.Enrichment.removeRecipe(<minecraft:glowstone>, <minecraft:glowstone_dust>);

mods.mekanism.Enrichment.addRecipe(<minecraft:glowstone>, <minecraft:glowstone_dust> * 9);