#Removecrafting
recipes.remove(<erebus:wandOfAnimation>);
recipes.remove(<erebus:portalActivator>);
recipes.remove(<erebus:gaeanKeystone>);
recipes.remove(<erebus:exoBootsRein>);
recipes.remove(<erebus:exoLeggingsRein>);
recipes.remove(<erebus:exoChestplateRein>);
recipes.remove(<erebus:exoHelmetRein>);
recipes.remove(<erebus:bootsJade>);
recipes.remove(<erebus:leggingsJade>);
recipes.remove(<erebus:chestplateJade>);
recipes.remove(<erebus:helmetJade>);
recipes.remove(<erebus:bootsExo>);
recipes.remove(<erebus:leggingsExo>);
recipes.remove(<erebus:chestplateExo>);
recipes.remove(<erebus:helmetExo>);

recipes.removeShapeless(<erebus:planks_scorched> * 4, [<erebus:log_scorched>]);
recipes.removeShapeless(<erebus:planks:10> * 4, [<erebus:logMarshwood>]);
recipes.removeShapeless(<erebus:planks:9> * 4, [<erebus:logRotten>]);
recipes.removeShapeless(<erebus:planks:6> * 4, [<erebus:logSap>]);
recipes.removeShapeless(<erebus:planks:5> * 4, [<erebus:logCypress>]);
recipes.removeShapeless(<erebus:planks:4> * 4, [<erebus:logAsper>]);
recipes.removeShapeless(<erebus:planks:3> * 4, [<erebus:logMossbark>]);
recipes.removeShapeless(<erebus:planks:2> * 4, [<erebus:logMahogany>]);
recipes.removeShapeless(<erebus:planks:1> * 4, [<erebus:logEucalyptus>]);
recipes.removeShapeless(<erebus:planks> * 4, [<erebus:logBaobab>]);

#Addcrafting
recipes.addShapeless(<erebus:planks:3>, [<erebus:logMossbark>]);
recipes.addShapeless(<erebus:planks:2>, [<erebus:logMahogany>]);
recipes.addShapeless(<erebus:planks:1>, [<erebus:logEucalyptus>]);
recipes.addShapeless(<erebus:planks>, [<erebus:logBaobab>]);
recipes.addShapeless(<erebus:planks_scorched>, [<erebus:log_scorched>]);
recipes.addShapeless(<erebus:planks:10>, [<erebus:logMarshwood>]);
recipes.addShapeless(<erebus:planks:9>, [<erebus:logRotten>]);
recipes.addShapeless(<erebus:planks:6>, [<erebus:logSap>]);
recipes.addShapeless(<erebus:planks:5>, [<erebus:logCypress>]);
recipes.addShapeless(<erebus:planks:4>, [<erebus:logAsper>]);


recipes.addShaped(<erebus:portalActivator>, [[<Natura:Thornvines>, <aether:skyrootStick>, <erebus:materials:39>], [<Natura:Thornvines>, <aether:skyrootStick>, <aether:skyrootStick>], [<Mekanism:Ingot:3>, <Natura:Thornvines>, <Natura:Thornvines>]]);
recipes.addShaped(<erebus:gaeanKeystone>, [[<aether:enchantedGravitite>, <Mekanism:Ingot:3>, <aether:enchantedGravitite>], [<aether:aerogel>, <aether:zaniteBlock>, <aether:aerogel>], [<aether:aerogel>, <aether:aerogel>, <aether:aerogel>]]);
recipes.addShaped(<erebus:exoBootsRein>, [[<erebus:materials:16>, <erebus:bootsJade>, <erebus:materials:16>], [<erebus:materials:16>, null, <erebus:materials:16>]]);
recipes.addShaped(<erebus:exoLeggingsRein>, [[<erebus:materials:16>, <erebus:materials:16>, <erebus:materials:16>], [<erebus:materials:16>, <erebus:leggingsJade>, <erebus:materials:16>], [<erebus:materials:16>, null, <erebus:materials:16>]]);
recipes.addShaped(<erebus:exoChestplateRein>, [[<erebus:materials:16>, <erebus:chestplateJade>, <erebus:materials:16>], [<erebus:materials:16>, <erebus:materials:16>, <erebus:materials:16>], [<erebus:materials:16>, <erebus:materials:16>, <erebus:materials:16>]]);
recipes.addShaped(<erebus:exoHelmetRein>, [[<erebus:materials:16>, <erebus:materials:16>, <erebus:materials:16>], [<erebus:materials:16>, <erebus:helmetJade>, <erebus:materials:16>]]);
recipes.addShaped(<erebus:bootsJade>, [[<erebus:materials:1>, <erebus:bootsExo>, <erebus:materials:1>], [<erebus:materials:1>, null, <erebus:materials:1>]]);
recipes.addShaped(<erebus:leggingsJade>, [[<erebus:materials:1>, <erebus:materials:1>, <erebus:materials:1>], [<erebus:materials:1>, <erebus:leggingsExo>, <erebus:materials:1>], [<erebus:materials:1>, null, <erebus:materials:1>]]);
recipes.addShaped(<erebus:chestplateJade>, [[<erebus:materials:1>, <erebus:chestplateExo>, <erebus:materials:1>], [<erebus:materials:1>, <erebus:materials:1>, <erebus:materials:1>], [<erebus:materials:1>, <erebus:materials:1>, <erebus:materials:1>]]);
recipes.addShaped(<erebus:helmetJade>, [[<erebus:materials:1>, <erebus:materials:1>, <erebus:materials:1>], [<erebus:materials:1>, <erebus:helmetExo>, <erebus:materials:1>]]);
recipes.addShaped(<erebus:bootsExo>, [[<erebus:materials>, <aether:zaniteBoots>, <erebus:materials>], [<erebus:materials>, null, <erebus:materials>]]);
recipes.addShaped(<erebus:leggingsExo>, [[<erebus:materials>, <erebus:materials>, <erebus:materials>], [<erebus:materials>, <aether:zaniteLeggings>, <erebus:materials>], [<erebus:materials>, null, <erebus:materials>]]);
recipes.addShaped(<erebus:chestplateExo>, [[<erebus:materials>, <aether:zaniteChestplate>, <erebus:materials>], [<erebus:materials>, <erebus:materials>, <erebus:materials>], [<erebus:materials>, <erebus:materials>, <erebus:materials>]]);
recipes.addShaped(<erebus:helmetExo>, [[<erebus:materials>, <erebus:materials>, <erebus:materials>], [<erebus:materials>, <aether:zaniteHelmet>, <erebus:materials>]]);
