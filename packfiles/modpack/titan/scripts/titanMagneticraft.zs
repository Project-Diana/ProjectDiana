#Crusher
mods.magneticraft.Crusher.addRecipe(<minecraft:cobblestone>, <minecraft:gravel>, <minecraft:gravel>, 0.5, <minecraft:gravel>, 0.2);
mods.magneticraft.Crusher.addRecipe(<minecraft:gravel>, <minecraft:sand>, <minecraft:sand>, 0.5, <minecraft:sand>, 0.2);
mods.magneticraft.Crusher.addRecipe(<minecraft:sand>, <exnihilo:dust>, <exnihilo:dust>, 0.5, <exnihilo:dust>, 0.2);
mods.magneticraft.Crusher.addRecipe(<minecraft:netherrack>, <exnihilo:exnihilo.gravel_nether>, <exnihilo:exnihilo.gravel_nether>, 0.5, <minecraft:soul_sand>, 0.2);
mods.magneticraft.Crusher.addRecipe(<minecraft:end_stone>, <exnihilo:exnihilo.gravel_ender>, <exnihilo:exnihilo.gravel_ender>, 0.5, <exnihilo:exnihilo.gravel_ender>, 0.2);

#Grinder
mods.magneticraft.Grinder.addRecipe(<DraconicEvolution:chaosShard>, <DraconicEvolution:chaosFragment>, <DraconicEvolution:chaosFragment:1>, 0.5, <DraconicEvolution:chaosFragment:2>, 0.1);

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