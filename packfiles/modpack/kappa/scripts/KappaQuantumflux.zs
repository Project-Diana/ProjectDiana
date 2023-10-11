#Removecrafting
recipes.remove(<quantumflux:imaginaryTime>);
recipes.remove(<quantumflux:amplificationCrystal>);
recipes.remove(<quantumflux:energizedCrystal> * 4);
recipes.remove(<quantumflux:quibitCrystal> * 4);
recipes.remove(<quantumflux:zbq7>);
recipes.remove(<quantumflux:battlesuit_boots>);
recipes.remove(<quantumflux:battlesuit_leggings>);
recipes.remove(<quantumflux:battlesuit_chestplate>);
recipes.remove(<quantumflux:battlesuit_helmet>);
recipes.remove(<quantumflux:titanium_helmet>);
recipes.remove(<quantumflux:titanium_chestplate>);
recipes.remove(<quantumflux:titanium_leggings>);
recipes.remove(<quantumflux:titanium_boots>);
recipes.remove(<quantumflux:ironCasing>);
recipes.remove(<quantumflux:mangalloyIngot>);



#Addcrafting
recipes.addShapeless(<quantumflux:battlesuit_boots:1>, [<quantumflux:battlesuit_boots>, <quantumflux:upgradeToken>, <minecraft:redstone>]);
recipes.addShapeless(<quantumflux:battlesuit_leggings:1>, [<quantumflux:battlesuit_leggings>, <quantumflux:upgradeToken>, <minecraft:dye:4>]);
recipes.addShapeless(<quantumflux:battlesuit_chestplate:1>, [<quantumflux:battlesuit_chestplate>, <quantumflux:upgradeToken>, <minecraft:feather>]);
recipes.addShapeless(<quantumflux:battlesuit_helmet:1>, [<quantumflux:battlesuit_helmet>, <quantumflux:upgradeToken>, <minecraft:spider_eye>]);

recipes.addShaped(<quantumflux:zbq7> * 2, [[<quantumflux:mysticQuartz>, <quantumflux:mangalloyIngot>, <quantumflux:mysticQuartz>], [<quantumflux:mangalloyIngot>, <minecraft:nether_star>, <quantumflux:mangalloyIngot>], [<quantumflux:mysticQuartz>, <quantumflux:mangalloyIngot>, <quantumflux:mysticQuartz>]]);
recipes.addShaped(<quantumflux:energizedCrystal> * 2, [[<quantumflux:mysticQuartz>, <ProjRed|Core:projectred.core.part:38>, <quantumflux:mysticQuartz>], [<MineFactoryReloaded:upgrade.logic:2>, <quantumflux:enderCrystal>, <MineFactoryReloaded:upgrade.logic:2>], [<MineFactoryReloaded:upgrade.logic:2>, null, <MineFactoryReloaded:upgrade.logic:2>]]);
recipes.addShaped(<quantumflux:quibitCrystal> * 2, [[null, <ProjRed|Core:projectred.core.part:39>, null], [<MineFactoryReloaded:upgrade.logic:1>, <quantumflux:enderCrystal>, <MineFactoryReloaded:upgrade.logic:1>], [<MineFactoryReloaded:upgrade.logic:1>, null, <MineFactoryReloaded:upgrade.logic:1>]]);
recipes.addShaped(<quantumflux:amplificationCrystal> * 2, [[<MineFactoryReloaded:upgrade.logic>, <MineFactoryReloaded:upgrade.logic>, <ProjRed|Core:projectred.core.part:37>], [null, <MineFactoryReloaded:upgrade.logic>, null]]);
recipes.addShaped(<quantumflux:imaginaryTime>, [[<magicalcrops:CropBooster>, <EnderIO:bucketLiquid_sunshine>, <magicalcrops:CropBooster>], [<customthings:block0:3>, <quantumflux:quibitCluster:4>, <customthings:block0:3>], [<magicalcrops:CropBooster>, <quantumflux:advancedCircuit>, <magicalcrops:CropBooster>]]);
recipes.addShaped(<quantumflux:ironCasing> * 2, [[<quantumflux:darkstone>, <ore:ingotIron>, <quantumflux:darkstone>], [<ore:ingotIron>, <ProjRed|Core:projectred.core.part:59>, <ore:ingotIron>], [<quantumflux:darkstone>, <ore:ingotIron>, <quantumflux:darkstone>]]);
recipes.addShaped(<quantumflux:mangalloyIngot>, [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], [<ore:ingotSteel>, <ThermalExpansion:material:515>, <ore:ingotSteel>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);
recipes.addShaped(<quantumflux:titanium_chestplate>, [[<ore:ingotTitanium>, <minecraft:diamond_chestplate>, <ore:ingotTitanium>], [<ore:ingotTitanium>, <ore:ingotTitanium>, <ore:ingotTitanium>], [<ore:ingotTitanium>, <ore:ingotTitanium>, <ore:ingotTitanium>]]);
recipes.addShaped(<quantumflux:titanium_boots>, [[<ore:ingotTitanium>, <minecraft:diamond_boots>, <ore:ingotTitanium>], [<ore:ingotTitanium>, null, <ore:ingotTitanium>]]);
recipes.addShaped(<quantumflux:titanium_leggings>, [[<ore:ingotTitanium>, <ore:ingotTitanium>, <ore:ingotTitanium>], [<ore:ingotTitanium>, <minecraft:diamond_leggings>, <ore:ingotTitanium>], [<ore:ingotTitanium>, null, <ore:ingotTitanium>]]);
recipes.addShaped(<quantumflux:titanium_helmet>, [[<ore:ingotTitanium>, <ore:ingotTitanium>, <ore:ingotTitanium>], [<ore:ingotTitanium>, <minecraft:diamond_helmet>, <ore:ingotTitanium>]]);
recipes.addShaped(<quantumflux:battlesuit_boots>, [[<quantumflux:battlesuit_plate>, <RedstoneArsenal:armor.bootsFlux>, <quantumflux:battlesuit_plate>], [<quantumflux:battlesuit_plate>, null, <quantumflux:battlesuit_plate>]]);
recipes.addShaped(<quantumflux:battlesuit_boots>, [[<quantumflux:battlesuit_plate>, <EnderIO:item.darkSteel_boots>, <quantumflux:battlesuit_plate>], [<quantumflux:battlesuit_plate>, null, <quantumflux:battlesuit_plate>]]);
recipes.addShaped(<quantumflux:battlesuit_leggings>, [[<quantumflux:battlesuit_plate>, <quantumflux:battlesuit_plate>, <quantumflux:battlesuit_plate>], [<quantumflux:battlesuit_plate>, <EnderIO:item.darkSteel_leggings>, <quantumflux:battlesuit_plate>], [<quantumflux:battlesuit_plate>, null, <quantumflux:battlesuit_plate>]]);
recipes.addShaped(<quantumflux:battlesuit_leggings>, [[<quantumflux:battlesuit_plate>, <quantumflux:battlesuit_plate>, <quantumflux:battlesuit_plate>], [<quantumflux:battlesuit_plate>, <RedstoneArsenal:armor.legsFlux>, <quantumflux:battlesuit_plate>], [<quantumflux:battlesuit_plate>, null, <quantumflux:battlesuit_plate>]]);
recipes.addShaped(<quantumflux:battlesuit_chestplate>, [[<quantumflux:battlesuit_plate>, <simplyjetpacks:jetpacks:5>, <quantumflux:battlesuit_plate>], [<quantumflux:battlesuit_plate>, <quantumflux:battlesuit_plate>, <quantumflux:battlesuit_plate>], [<quantumflux:battlesuit_plate>, <quantumflux:battlesuit_plate>, <quantumflux:battlesuit_plate>]]);
recipes.addShaped(<quantumflux:battlesuit_chestplate>, [[<quantumflux:battlesuit_plate>, <simplyjetpacks:jetpacksEIO:5>, <quantumflux:battlesuit_plate>], [<quantumflux:battlesuit_plate>, <quantumflux:battlesuit_plate>, <quantumflux:battlesuit_plate>], [<quantumflux:battlesuit_plate>, <quantumflux:battlesuit_plate>, <quantumflux:battlesuit_plate>]]);
recipes.addShaped(<quantumflux:battlesuit_helmet>, [[<quantumflux:battlesuit_plate>, <quantumflux:battlesuit_plate>, <quantumflux:battlesuit_plate>], [<quantumflux:battlesuit_plate>, <RedstoneArsenal:armor.helmetFlux>, <quantumflux:battlesuit_plate>]]);
recipes.addShaped(<quantumflux:battlesuit_helmet>, [[<quantumflux:battlesuit_plate>, <quantumflux:battlesuit_plate>, <quantumflux:battlesuit_plate>], [<quantumflux:battlesuit_plate>, <EnderIO:item.darkSteel_helmet>, <quantumflux:battlesuit_plate>]]);

