# Leather
furnace.addRecipe(<minecraft:leather>, <minecraft:rotten_flesh>);

# Piston
recipes.remove(<minecraft:piston>);
recipes.addShaped(<minecraft:piston>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:gearIron>, <Artifice:tile.artifice.frame>, <ore:gearIron>], [<ore:dustRedstone>, <ore:ingotIron>, <ore:dustRedstone>]]);

# Nether Brick
recipes.addShapeless(<minecraft:nether_brick>, [<ImmersiveEngineering:stoneDecoration:2>]);