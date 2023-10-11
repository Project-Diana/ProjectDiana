#Removecrafting
recipes.remove(<MineFactoryReloaded:machineblock>);
recipes.remove(<MineFactoryReloaded:ceramicdye>);
recipes.remove(<MineFactoryReloaded:plastic.boots>);
recipes.remove(<MineFactoryReloaded:plastic.helm>);
recipes.remove(<MineFactoryReloaded:plastic.chest>);
recipes.remove(<MineFactoryReloaded:plastic.legs>);
recipes.remove(<MineFactoryReloaded:machine.1:9>);
recipes.remove(<ProjRed|Expansion:projectred.expansion.jetpack>);
recipes.remove(<ProjRed|Exploration:projectred.exploration.stone:9>);
recipes.remove(<BigReactors:BRDevice>);
recipes.remove(<BigReactors:BRReactorPart:1>);
recipes.remove(<BigReactors:YelloriumFuelRod>);
recipes.remove(<BigReactors:BRMetalBlock>);
recipes.remove(<BigReactors:BRReactorPart:3>);
recipes.remove(<BigReactors:BRTurbinePart:1>);
recipes.remove(<MineFactoryReloaded:upgrade.logic>);
recipes.remove(<MineFactoryReloaded:upgrade.logic:1>);
recipes.remove(<MineFactoryReloaded:upgrade.logic:2>);
recipes.remove(<ProjRed|Exploration:projectred.exploration.stone:8>);

recipes.removeShapeless(<BigReactors:BRIngot:1>, [<ore:ingotUranium>, <ore:sand>]);

recipes.removeShaped(<ProjRed|Exploration:projectred.exploration.stone:8>, [[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]]);
recipes.removeShaped(<ProjRed|Exploration:projectred.exploration.stone:10>, [[<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>], [<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>], [<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>]]);

#Addcrafting
recipes.addShapeless(<ProjRed|Core:projectred.core.part:56> * 21, [<customthings:item:16>, <customthings:item:16>, <customthings:item:16>, <customthings:item:16>, <customthings:item:16>, <customthings:item:16>, <customthings:item:16>, <customthings:item:16>, <customthings:item:16>]);

recipes.addShaped(<ProjRed|Core:projectred.core.part:56> * 24, [[<ore:cropElectrotine>, <ore:cropElectrotine>, <ore:cropElectrotine>], [<ore:cropElectrotine>, <ore:cropElectrotine>, <ore:cropElectrotine>], [<ore:cropElectrotine>, <ore:cropElectrotine>, <ore:cropElectrotine>]]);
recipes.addShaped(<MineFactoryReloaded:machine.1:9>, [[<PneumaticCraft:plastic:12>, <ProjRed|Integration:projectred.integration.gate:28>, <PneumaticCraft:plastic:12>], [<EnderIO:itemMaterial:7>, <EnderIO:itemMachinePart>, <EnderIO:itemMaterial:7>], [<DraconicEvolution:draconium:2>, <EnderIO:itemFrankenSkull:4>, <DraconicEvolution:draconium:2>]]);
recipes.addShaped(<BigReactors:BRReactorPart:1>, [[<ore:ingotSteel>, <customthings:item:4>, <ore:ingotSteel>], [<customthings:item:4>, <BigReactors:BRReactorPart>, <customthings:item:4>], [<ore:ingotSteel>, <customthings:item:4>, <ore:ingotSteel>]]);
recipes.addShaped(<BigReactors:BRReactorPart:3>, [[<BigReactors:BRReactorPart>, <ProjRed|Core:projectred.core.part:59>, <BigReactors:BRReactorPart>], [<ProjRed|Core:projectred.core.part:59>, null, <ProjRed|Core:projectred.core.part:59>], [<BigReactors:BRReactorPart>, <ProjRed|Core:projectred.core.part:59>, <BigReactors:BRReactorPart>]]);
recipes.addShaped(<BigReactors:YelloriumFuelRod>, [[<ImmersiveEngineering:metal:33>, <BigReactors:BRIngot:2>, <ImmersiveEngineering:metal:33>], [<ore:ingotSteel>, <customthings:item:18>, <ore:ingotSteel>], [<ImmersiveEngineering:metal:33>, <BigReactors:BRIngot:2>, <ImmersiveEngineering:metal:33>]]);
recipes.addShaped(<BigReactors:BRTurbinePart:1>, [[<BigReactors:BRTurbinePart>, <customthings:item:7>, <BigReactors:BRTurbinePart>], [<BigReactors:BRIngot:3>, <BigReactors:BRReactorPart:1>, <BigReactors:BRIngot:3>], [<BigReactors:BRTurbinePart>, <customthings:item:7>, <BigReactors:BRTurbinePart>]]);
recipes.addShaped(<BigReactors:BRDevice>, [[<ore:reactorCasing>, <ore:itemDemonsteel4>, <ore:reactorCasing>], [<ore:ingotCyanite>, <ore:thermalexpansion:machineFrame>, <ore:ingotCyanite>], [<ore:reactorCasing>, <ore:ingotCyanite>, <ore:reactorCasing>]]);
recipes.addShaped(<MineFactoryReloaded:upgrade.logic:2>, [[<Avaritia:Resource>, <ore:sheetPlastic>, <Avaritia:Resource>], [<ore:ingotRedAlloy>, <MineFactoryReloaded:upgrade.logic:1>, <ore:ingotRedAlloy>], [<ore:ingotMercury>, <Avaritia:Resource>, <ore:ingotMercury>]]);
recipes.addShaped(<MineFactoryReloaded:upgrade.logic:1>, [[<ore:ingotMercury>, <ore:sheetPlastic>, <ore:ingotMercury>], [<ore:sheetPlastic>, <MineFactoryReloaded:upgrade.logic>, <ore:sheetPlastic>], [<ore:ingotRedAlloy>, <ore:ingotMercury>, <ore:ingotRedAlloy>]]);
recipes.addShaped(<MineFactoryReloaded:upgrade.logic>, [[<ore:ingotRedAlloy>, <ore:sheetPlastic>, <ore:ingotRedAlloy>], [<ore:sheetPlastic>, <ore:ingotMercury>, <ore:sheetPlastic>], [<ore:ingotRedAlloy>, <ore:sheetPlastic>, <ore:ingotRedAlloy>]]);


