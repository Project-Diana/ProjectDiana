#Removecrafting
recipes.remove(<GalacticraftCore:tile.sealer>);
recipes.remove(<GalacticraftCore:tile.machine2:4>);
recipes.remove(<GalacticraftCore:tile.refinery>);
recipes.remove(<GalacticraftCore:item.canister:1>);
recipes.remove(<GalacticraftCore:item.canister>);
recipes.remove(<GalacticraftCore:tile.machine2>);
recipes.remove(<GalacticraftCore:tile.machine:12>);
recipes.remove(<GalacticraftCore:item.oxygenConcentrator>);
recipes.remove(<GalacticraftCore:item.airFan>);
recipes.remove(<GalacticraftCore:item.airVent>);
recipes.remove(<GalacticraftCore:tile.rocketWorkbench>);
recipes.remove(<GalacticraftCore:tile.fuelLoader>);
recipes.remove(<GalacticraftCore:tile.sealer>);
recipes.remove(<ExtraPlanets:tile.pluto:7>);
recipes.remove(<ExtraPlanets:tile.neptune:7>);
recipes.remove(<ExtraPlanets:tungstenPickaxe>);
recipes.remove(<ExtraPlanets:tungstenAxe>);
recipes.remove(<ExtraPlanets:tungstenShovel>);
recipes.remove(<ExtraPlanets:tungstenSword>);
recipes.remove(<ExtraPlanets:uraniumPickaxe>);
recipes.remove(<GalacticraftCore:tile.gcBlockCore:9>);

recipes.removeShaped(<GalacticraftMars:tile.mars:8>, [[<ore:ingotDesh>, <ore:ingotDesh>, <ore:ingotDesh>], [<ore:ingotDesh>, <ore:ingotDesh>, <ore:ingotDesh>], [<ore:ingotDesh>, <ore:ingotDesh>, <ore:ingotDesh>]]);

#Addcrafting
recipes.addShapeless(<ExtraPlanets:tier9Items:5>, [<Magneticraft:item.ingotTungsten>]);
recipes.addShapeless(<ExtraPlanets:tier8Items:5>, [<Magneticraft:item.ingotZinc>]);

recipes.addShaped(<GalacticraftCore:tile.machine2>, [[<ExtraPlanets:item.wafer:2>, <EnderIO:blockDarkSteelAnvil>, <ExtraPlanets:item.wafer:2>], [<ore:ingotElectrotineAlloy>, <GalacticraftCore:tile.machine:12>, <ore:ingotElectrotineAlloy>], [<ore:waferAdvanced>, <Redstonic:greatBattery:80>, <ore:waferAdvanced>]]);
recipes.addShaped(<GalacticraftCore:tile.machine:12>, [[<ore:plateSteel>, <EnderIO:blockDarkSteelAnvil>, <ore:plateSteel>], [<ore:ingotElectrotineAlloy>, <Magneticraft:machine_housing>, <ore:ingotElectrotineAlloy>], [<ore:ingotElectrotineAlloy>, <ore:ingotElectrotineAlloy>, <ore:ingotElectrotineAlloy>]]);
recipes.addShaped(<GalacticraftCore:tile.machine2:4>, [[<ore:itemVibrantCrystal>, <ore:ingotEnderium>, <ore:itemVibrantCrystal>], [<ProjRed|Core:projectred.core.part:59>, <Magneticraft:machine_housing>, <ProjRed|Core:projectred.core.part:59>], [<ore:battery>, <ore:ingotEnderium>, <ore:battery>]]);
recipes.addShaped(<GalacticraftCore:item.oxygenConcentrator>, [[<GalacticraftCore:item.basicItem:9>, <GalacticraftCore:item.basicItem:10>, <GalacticraftCore:item.basicItem:9>], [<ProjRed|Core:projectred.core.part:55>, <GalacticraftCore:item.canister>, <ProjRed|Core:projectred.core.part:55>], [<GalacticraftCore:item.basicItem:9>, <PneumaticCraft:pressureTube>, <GalacticraftCore:item.basicItem:9>]]);
recipes.addShaped(<GalacticraftCore:item.airFan>, [[<GalacticraftCore:item.basicItem:10>, null, <GalacticraftCore:item.basicItem:10>], [null, <PneumaticCraft:compressedIronGear>, null], [<GalacticraftCore:item.basicItem:10>, <GalacticraftCore:item.basicItem:13>, <GalacticraftCore:item.basicItem:10>]]);
recipes.addShaped(<GalacticraftCore:item.airVent>, [[<GalacticraftCore:item.basicItem:7>, <GalacticraftCore:item.basicItem:7>, <GalacticraftCore:item.basicItem:7>], [<GalacticraftCore:item.basicItem:7>, <PneumaticCraft:pressureTube>, <PneumaticCraft:pressureTube>], [<GalacticraftCore:item.basicItem:7>, <PneumaticCraft:pressureTube>, <GalacticraftCore:item.basicItem:9>]]);
recipes.addShaped(<GalacticraftCore:tile.refinery>, [[<ore:compressedSteel>, <ExtraPlanets:item.wafer>, <ore:compressedSteel>], [<ExtraPlanets:item.wafer>, <Magneticraft:machine_housing>, <ExtraPlanets:item.wafer>], [<ore:compressedSteel>, <ExtraPlanets:item.wafer>, <ore:compressedSteel>]]);
recipes.addShaped(<GalacticraftCore:item.canister>, [[<ore:compressedTin>, null, <ore:compressedTin>], [<ore:compressedTin>, <GalacticraftCore:item.basicItem:7>, <ore:compressedTin>]]);
recipes.addShaped(<GalacticraftCore:tile.sealer>, [[<PneumaticCraft:compressedIronGear>, <GalacticraftCore:item.oxygenConcentrator>, <PneumaticCraft:compressedIronGear>], [<GalacticraftCore:item.airVent>, <MineFactoryReloaded:machineblock>, <GalacticraftCore:item.airVent>], [<PneumaticCraft:compressedIronGear>, <GalacticraftCore:item.oxygenConcentrator>, <PneumaticCraft:compressedIronGear>]]);
recipes.addShaped(<GalacticraftCore:tile.fuelLoader>, [[<ore:compressedCopper>, <MekanismGenerators:ReactorGlass>, <ore:compressedCopper>], [<Mekanism:MachineBlock2:11>, <MineFactoryReloaded:machineblock>, <Mekanism:MachineBlock2:11>], [<ore:compressedCopper>, <MekanismGenerators:ReactorGlass>, <ore:compressedCopper>]]);
recipes.addShaped(<GalacticraftCore:tile.rocketWorkbench>, [[null, <PneumaticCraft:pneumaticWrench:*>, null], [<ore:compressedTitanium>, <ore:ingotElectrotineAlloy>, <ore:compressedTitanium>], [<ore:compressedTitanium>, <ore:thermalexpansion:machineFrame>, <ore:compressedTitanium>]]);
recipes.addShaped(<GalacticraftCore:item.canister:1>, [[<ore:compressedCopper>, <ore:compressedCopper>, <ore:compressedCopper>]]);


