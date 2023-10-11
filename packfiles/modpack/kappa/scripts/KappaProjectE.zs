#Removecrafting
recipes.remove(<ProjectE:item.pe_swrg>);
recipes.remove(<ProjectE:item.pe_repair_talisman>);
recipes.remove(<ProjectE:transmutation_table>);
recipes.remove(<ProjectE:item.pe_philosophers_stone>);
recipes.remove(<ProjectE:item.pe_transmutation_tablet>);
recipes.remove(<ProjectE:item.pe_swrg>);
recipes.remove(<ProjectE:item.pe_dm_pick>);
recipes.remove(<ProjectE:item.pe_rm_katar>);
recipes.remove(<ProjectE:item.pe_rm_morning_star>);
recipes.remove(<ProjectE:item.pe_rm_pick>);
recipes.remove(<ProjectE:item.pe_time_watch>);
recipes.remove(<ProjectE:item.pe_gem_density>);
recipes.remove(<ProjectE:item.pe_gem_armor_2>);
recipes.remove(<ProjectE:item.pe_gem_armor_1>);
recipes.remove(<ProjectE:item.pe_gem_armor_0>);
recipes.remove(<ProjectE:item.pe_gem_armor_3>);
recipes.remove(<ProjectE:item.pe_repair_talisman>);
recipes.remove(<ProjectE:item.pe_matter>);
recipes.remove(<ProjectE:item.pe_matter:1>);
recipes.remove(<ProjectE:item.pe_void_ring>);
recipes.remove(<ProjectE:condenser_mk1>);
recipes.remove(<ProjectE:condenser_mk2>);
recipes.remove(<ProjectE:alchemical_chest>);

#Addcrafting
recipes.addShaped(<ProjectE:item.pe_rm_morning_star>, [[<ProjectE:item.pe_rm_shovel>, <ProjectE:item.pe_rm_hammer>, <ProjectE:item.pe_rm_sword>], [<customthings:item:11>, <customthings:item:11>, <customthings:item:11>], [<customthings:item:11>, <customthings:item:11>, null]]);
recipes.addShaped(<ProjectE:item.pe_rm_katar>, [[<ProjectE:item.pe_rm_hoe>, <ProjectE:item.pe_rm_axe>, <ProjectE:item.pe_rm_shears>], [<customthings:item:11>, <customthings:item:11>, <customthings:item:11>], [<customthings:item:11>, <customthings:item:11>, null]]);
recipes.addShaped(<ProjectE:item.pe_matter:1>, [[<appliedenergistics2:item.ItemMultiMaterial:11>, <ProjectE:item.pe_matter>, <appliedenergistics2:item.ItemMultiMaterial:11>], [<ProjectE:fuel_block:2>, <ProjectE:item.pe_matter>, <ProjectE:fuel_block:2>], [<appliedenergistics2:item.ItemMultiMaterial:11>, <ProjectE:item.pe_matter>, <appliedenergistics2:item.ItemMultiMaterial:11>]]);
recipes.addShaped(<ProjectE:item.pe_matter>, [[<ProjectE:item.pe_fuel:2>, <ProjectE:item.pe_fuel:2>, <ProjectE:item.pe_fuel:2>], [<ProjectE:item.pe_fuel:2>, <ore:blockBlutonium>, <ProjectE:item.pe_fuel:2>], [<ProjectE:item.pe_fuel:2>, <ProjectE:item.pe_fuel:2>, <ProjectE:item.pe_fuel:2>]]);
recipes.addShaped(<ProjectE:item.pe_rm_pick>, [[<ProjectE:item.pe_matter:1>, <ProjectE:item.pe_matter:1>, <ProjectE:item.pe_matter:1>], [null, <ProjectE:item.pe_dm_pick>, null], [null, <ore:elvenDragonstone>, null]]);
recipes.addShaped(<ProjectE:item.pe_dm_pick>, [[<ProjectE:item.pe_matter>, <ProjectE:item.pe_matter>, <ProjectE:item.pe_matter>], [null, <magicalcropsarmour:ZivicioPickaxe>, null], [null, <ore:manaDiamond>, null]]);
recipes.addShaped(<ProjectE:alchemical_chest>, [[<ProjectE:item.pe_covalence_dust>, <ProjectE:item.pe_covalence_dust:1>, <ProjectE:item.pe_covalence_dust:2>], [<ProjectE:fuel_block:2>, <RandomThings:spiritBinder>, <ProjectE:fuel_block:2>], [<ore:ingotMagnesium>, <IronChest:BlockIronChest:6>, <ore:ingotMagnesium>]]);

