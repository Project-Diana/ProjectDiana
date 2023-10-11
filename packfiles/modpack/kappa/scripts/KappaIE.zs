#Removecrafting
recipes.remove(<ImmersiveEngineering:storage>);

recipes.removeShaped(<ImmersiveEngineering:material> * 4, [[<ore:plankTreatedWood>], [<ore:plankTreatedWood>]]);
recipes.removeShaped(<ImmersiveEngineering:storage:5>, [[<ore:ingotConstantan>, <ore:ingotConstantan>, <ore:ingotConstantan>], [<ore:ingotConstantan>, <ore:ingotConstantan>, <ore:ingotConstantan>], [<ore:ingotConstantan>, <ore:ingotConstantan>, <ore:ingotConstantan>]]);

#Addcrafting
recipes.addShapeless(<ImmersiveEngineering:material> * 2, [<ore:plankTreatedWood>, <ore:plankTreatedWood>]);


#Refinery
mods.immersiveengineering.Refinery.addRecipe(<liquid:petrotheum> * 16, <liquid:plantoil> * 8, <liquid:biodiesel> * 8);
mods.immersiveengineering.Refinery.addRecipe(<liquid:fuel> * 50, <liquid:oil> * 25, <liquid:nutrient_distillation> * 25);

#Metal Press
mods.immersiveengineering.MetalPress.removeRecipe(<ThermalFoundation:material:135>);
mods.immersiveengineering.MetalPress.removeRecipe(<ThermalFoundation:material:136>);
mods.immersiveengineering.MetalPress.removeRecipe(<ThermalFoundation:material:137>);
mods.immersiveengineering.MetalPress.removeRecipe(<ThermalFoundation:material:12>);
mods.immersiveengineering.MetalPress.removeRecipe(<ThermalFoundation:material:13>);
mods.immersiveengineering.MetalPress.removeRecipe(<ThermalFoundation:material:128>);
mods.immersiveengineering.MetalPress.removeRecipe(<ThermalFoundation:material:129>);
mods.immersiveengineering.MetalPress.removeRecipe(<ThermalFoundation:material:130>);
mods.immersiveengineering.MetalPress.removeRecipe(<ThermalFoundation:material:131>);
mods.immersiveengineering.MetalPress.removeRecipe(<ThermalFoundation:material:132>);
mods.immersiveengineering.MetalPress.removeRecipe(<ThermalFoundation:material:133>);
mods.immersiveengineering.MetalPress.removeRecipe(<ThermalFoundation:material:134>);

mods.immersiveengineering.MetalPress.addRecipe(<ExtraPlanets:tier9Items:4> * 2, <Magneticraft:item.ingotTungsten>, <ImmersiveEngineering:mold>, 5000, 2);
mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:material:135>, <ore:ingotElectrum>, <ImmersiveEngineering:mold:1>, 5000, 4);
mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:material:136>, <ore:ingotInvar>, <ImmersiveEngineering:mold:1>, 5000, 4);
mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:material:137>, <ore:ingotBronze>, <ImmersiveEngineering:mold:1>, 5000, 4);
mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:material:12>, <ore:ingotIron>, <ImmersiveEngineering:mold:1>, 5000, 4);
mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:material:13>, <ore:ingotGold>, <ImmersiveEngineering:mold:1>, 5000, 4);
mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:material:128>, <ore:ingotCopper>, <ImmersiveEngineering:mold:1>, 5000, 4);
mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:material:129>, <ore:ingotTin>, <ImmersiveEngineering:mold:1>, 5000, 4);
mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:material:130>, <ore:ingotSilver>, <ImmersiveEngineering:mold:1>, 5000, 4);
mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:material:131>, <ore:ingotLead>, <ImmersiveEngineering:mold:1>, 5000, 4);
mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:material:132>, <ore:ingotNickel>, <ImmersiveEngineering:mold:1>, 5000, 4);
mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:material:133>, <ore:ingotPlatinum>, <ImmersiveEngineering:mold:1>, 5000, 4);
mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:material:134>, <ore:ingotMithril>, <ImmersiveEngineering:mold:1>, 5000, 4);

#Crusher
mods.immersiveengineering.Crusher.removeRecipe(<minecraft:glowstone_dust>);

mods.immersiveengineering.Crusher.addRecipe(<ThermalFoundation:material> * 4, <NetherOres:tile.netherores.ore.0:3>, 8000, <minecraft:netherrack>, 0.15);
mods.immersiveengineering.Crusher.addRecipe(<TConstruct:materials:38> * 2, <TConstruct:SearedBrick:2>, 10000, <ThermalFoundation:material:1>, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:glowstone_dust> * 9, <minecraft:glowstone>, 12000, null, 0);
#Coke Oven
mods.immersiveengineering.CokeOven.removeRecipe(<ImmersiveEngineering:material:6>);

mods.immersiveengineering.CokeOven.addRecipe(<ImmersiveEngineering:material:6>, 500, <minecraft:coal>, 300);

#Blast Furnace
mods.immersiveengineering.BlastFurnace.removeRecipe(<TConstruct:materials:16>);

mods.immersiveengineering.BlastFurnace.addRecipe(<TConstruct:materials:16>, <minecraft:iron_ingot>, 300, <ThermalExpansion:material:514>);

#Fermenter
mods.immersiveengineering.Fermenter.addRecipe(<Ztones:hunger>, <liquid:xpjuice> * 25, <TConstruct:oreBerries:5>, 160);
