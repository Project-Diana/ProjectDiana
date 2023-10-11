print("Initializing 'Buildcraft.zs'...");
#Assembly Table
mods.buildcraft.AssemblyTable.addRecipe(<ThermalExpansion:Frame>, 500000, [<ThermalFoundation:material:136>, <ImmersiveEngineering:metal:5> * 4, <minecraft:glass> * 4]);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalExpansion:Frame:1>, 2000000, [<ThermalFoundation:material:132>, <ThermalExpansion:Frame>, <ThermalFoundation:material:73> * 4]);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalExpansion:Frame:2>, 4000000, [<ThermalFoundation:material:138>, <ThermalExpansion:Frame:1>, <ThermalFoundation:material:69> * 4]);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalExpansion:Frame:3>, 6000000, [<ThermalFoundation:material:140>, <ThermalExpansion:Frame:2>, <ThermalFoundation:material:75> * 4]);
mods.buildcraft.AssemblyTable.addRecipe(<Avaritia:Dire_Crafting>, 8000000, [<Avaritia:Resource:1> * 8, <Avaritia:Triple_Craft>, <DraconicEvolution:awakenedCore> * 4]);
mods.buildcraft.AssemblyTable.addRecipe(<ExtraUtilities:enderQuarry>, 6000000, [<ExtraUtilities:decorativeBlock1:8> * 2, <ExtraUtilities:decorativeBlock1:12>, <ExtraUtilities:enderThermicPump> * 2, <BuildCraft|Builders:machineBlock> * 2, <ExtraUtilities:decorativeBlock1:1>, <BuildCraft|Silicon:redstoneChipset:3>]);
mods.buildcraft.AssemblyTable.addRecipe(<GalacticraftMars:item.itemBasicAsteroids>, 5000, [<GalacticraftMars:item.null:5>, <ImmersiveEngineering:metal:33>]);
mods.buildcraft.AssemblyTable.addRecipe(<GalacticraftMars:item.null:3>, 5000, [<GalacticraftCore:item.meteoricIronIngot:1>, <GalacticraftCore:item.basicItem:9>]);
mods.buildcraft.AssemblyTable.addRecipe(<ExtraPlanets:tier4Items:3>, 5000, [<ExtraPlanets:tier4Items:4>, <ImmersiveEngineering:metal:33>]);
mods.buildcraft.AssemblyTable.addRecipe(<ExtraPlanets:tier5Items:3>, 5000, [<ExtraPlanets:tier5Items:4>, <ImmersiveEngineering:metal:33>]);
mods.buildcraft.AssemblyTable.addRecipe(<ExtraPlanets:tier6Items:3>, 5000, [<ExtraPlanets:tier6Items:4>, <ImmersiveEngineering:metal:36>]);
mods.buildcraft.AssemblyTable.addRecipe(<ExtraPlanets:tier7Items:3>, 5000, [<ExtraPlanets:tier7Items:6>, <ImmersiveEngineering:metal:36>]);
mods.buildcraft.AssemblyTable.addRecipe(<ExtraPlanets:tier8Items:3>, 5000, [<ExtraPlanets:tier8Items:4>, <ImmersiveEngineering:metal:36>]);
mods.buildcraft.AssemblyTable.addRecipe(<ExtraPlanets:tier9Items:3>, 5000, [<ExtraPlanets:tier9Items:4>, <TConstruct:heavyPlate:12>]);
print("Initialized 'Buildcraft.zs'");