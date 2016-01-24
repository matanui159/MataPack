# Removed Recipes
recipes.remove(<Metallurgy:machine.frame>);
recipes.remove(<Metallurgy:crusher>);
recipes.remove(<Metallurgy:forge>);

# Alloyer
recipes.remove(<Metallurgy:alloyer>);
recipes.addShapedMirrored(<Metallurgy:alloyer>, [[null, null, null], [<ore:ingotCopper>, <ore:frameAdvanced>, <ore:ingotTin>], [<ore:ingotIron>, <ore:furnace>, <ore:ingotIron>]]);

# Steel Ingot
furnace.addRecipe(<Metallurgy:steel.ingot>, <Artifice:item.artifice.steel:1>);