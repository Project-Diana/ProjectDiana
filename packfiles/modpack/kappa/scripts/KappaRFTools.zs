#Removecrafting
recipes.remove(<rftools:machineFrame>);
recipes.remove(<rftools:machineBase>);
recipes.remove(<rftools:crafterBlock3>);
recipes.remove(<rftools:crafterBlock2>);
recipes.remove(<rftools:crafterBlock1>);
recipes.remove(<rftools:dialingDeviceBlock>);
recipes.remove(<rftools:dimensionBuilderBlock>);
recipes.remove(<rftools:dimensionEnscriberBlock>);
recipes.remove(<rftools:spawnerBlock>);
recipes.remove(<rftools:matterTransmitterBlock>);
recipes.remove(<rftools:matterReceiverBlock>);

#Addcrafting
recipes.addShaped(<rftools:crafterBlock3>, [[<ProjRed|Core:projectred.core.part:55>, <ProjRed|Core:projectred.core.part:55>, <ProjRed|Core:projectred.core.part:55>], [<Avaritia:Double_Craft>, <rftools:crafterBlock2>, <Avaritia:Double_Craft>], [<ProjRed|Core:projectred.core.part:55>, <ProjRed|Core:projectred.core.part:55>, <ProjRed|Core:projectred.core.part:55>]]);
recipes.addShaped(<rftools:crafterBlock2>, [[<ProjRed|Core:projectred.core.part:55>, <ProjRed|Core:projectred.core.part:55>, <ProjRed|Core:projectred.core.part:55>], [<Avaritia:Double_Craft>, <rftools:crafterBlock1>, <Avaritia:Double_Craft>], [<ProjRed|Core:projectred.core.part:55>, <ProjRed|Core:projectred.core.part:55>, <ProjRed|Core:projectred.core.part:55>]]);
recipes.addShaped(<rftools:crafterBlock1>, [[<ProjRed|Core:projectred.core.part:55>, <ProjRed|Core:projectred.core.part:55>, <ProjRed|Core:projectred.core.part:55>], [<Avaritia:Double_Craft>, <rftools:machineFrame>, <Avaritia:Double_Craft>], [<ProjRed|Core:projectred.core.part:55>, <ProjRed|Core:projectred.core.part:55>, <ProjRed|Core:projectred.core.part:55>]]);
recipes.addShaped(<rftools:dialingDeviceBlock>, [[<ProjRed|Core:projectred.core.part:10>, <ProjRed|Core:projectred.core.part:10>, <ProjRed|Core:projectred.core.part:10>], [<minecraft:redstone_torch>, <rftools:machineFrame>, <minecraft:redstone_torch>], [<ProjRed|Core:projectred.core.part:10>, <ProjRed|Core:projectred.core.part:10>, <ProjRed|Core:projectred.core.part:10>]]);
recipes.addShaped(<rftools:dimensionBuilderBlock>, [[<ThermalFoundation:material:76>, <RandomThings:ingredient>, <ThermalFoundation:material:76>], [<RandomThings:ingredient:6>, <rftools:machineFrame>, <RandomThings:ingredient:6>], [<ThermalFoundation:material:69>, <ThermalFoundation:material:69>, <ThermalFoundation:material:69>]]);
recipes.addShaped(<rftools:machineFrame>, [[<ThermalFoundation:material:76>, <ThermalFoundation:material:76>, <ThermalFoundation:material:76>], [<ThermalFoundation:material:74>, <ThermalExpansion:Frame:1>, <ThermalFoundation:material:74>], [<rftools:machineBase>, <rftools:machineBase>, <rftools:machineBase>]]);
recipes.addShaped(<rftools:machineBase>, [[<ThermalFoundation:material:69>, <ThermalFoundation:material:69>, <ThermalFoundation:material:69>], [<ThermalExpansion:Rockwool:8>, <ThermalExpansion:Rockwool:8>, <ThermalExpansion:Rockwool:8>]]);
recipes.addShaped(<rftools:dimensionEnscriberBlock>, [[<ore:ingotElectrotineAlloy>, <TConstruct:materials>, <ore:ingotElectrotineAlloy>], [<magicalcrops:DyeEssence>, <rftools:machineFrame>, <magicalcrops:DyeEssence>], [<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>]]);
recipes.addShaped(<rftools:matterReceiverBlock>, [[<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>], [<ore:ingotElectrotineAlloy>, <rftools:machineFrame>, <ore:ingotElectrotineAlloy>], [<ore:pearlEnder>, <ore:pearlEnder>, <ore:pearlEnder>]]);
recipes.addShaped(<rftools:matterTransmitterBlock>, [[<ore:pearlEnder>, <ore:pearlEnder>, <ore:pearlEnder>], [<ore:ingotElectrotineAlloy>, <rftools:machineFrame>, <ore:ingotElectrotineAlloy>], [<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>]]);

