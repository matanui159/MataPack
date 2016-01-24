# Removed Recipes
recipes.remove(<BuildCraft|Core:wrenchItem>);
recipes.remove(<BuildCraft|Silicon:laserTableBlock:*>);

# Diamond Gear
recipes.remove(<BuildCraft|Core:diamondGearItem>);
recipes.addShaped(<BuildCraft|Core:diamondGearItem>, [[null, <minecraft:diamond>, null], [<minecraft:diamond>, <ore:ingotIron>, <minecraft:diamond>], [null, <minecraft:diamond>, null]]);

# Assembly Table
recipes.addShaped(<BuildCraft|Silicon:laserTableBlock>, [[<minecraft:obsidian>, <ore:dustRedstone>, <minecraft:obsidian>], [<minecraft:obsidian>, <ore:crafting>, <minecraft:obsidian>], [<minecraft:obsidian>, <minecraft:ender_pearl>, <minecraft:obsidian>]]);

# Charging Table
recipes.addShaped(<BuildCraft|Silicon:laserTableBlock:3>, [[<minecraft:obsidian>, <ore:dustRedstone>, <minecraft:obsidian>], [<minecraft:obsidian>, <ore:battery>, <minecraft:obsidian>], [<minecraft:obsidian>, <minecraft:ender_pearl>, <minecraft:obsidian>]]);

# Laser
recipes.remove(<BuildCraft|Silicon:laserBlock>);
recipes.addShaped(<BuildCraft|Silicon:laserBlock>, [[null, null, null], [null, <ore:dustRedstone>, null], [<minecraft:obsidian>, <minecraft:ender_pearl>, <minecraft:obsidian>]]);

# Mining Well
recipes.remove(<BuildCraft|Factory:miningWellBlock>);
recipes.addShaped(<BuildCraft|Factory:miningWellBlock>, [[null, null, null], [<ore:gearIron>, <ore:frameAdvanced>, <ore:gearIron>], [<ore:cableAdvanced>, <ImmersiveEngineering:drillhead:1>, <ore:cableAdvanced>]]);

# Quarry
recipes.remove(<BuildCraft|Builders:machineBlock>);
recipes.addShaped(<BuildCraft|Builders:machineBlock>, [[<ore:ingotSteel>, <ore:circuitElite>, <ore:ingotSteel>], [<ore:gearDiamond>, <BuildCraft|Factory:miningWellBlock>, <ore:gearDiamond>], [<ore:cableElite>, <ImmersiveEngineering:drillhead>, <ore:cableElite>]]);

# Iron Tank
recipes.addShapeless(<irontank:ironTank>, [<BigReactors:YelloriumFuelRod>]);