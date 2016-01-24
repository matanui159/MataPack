# Removed Recipes
recipes.remove(<BigReactors:BRReactorPart:*>);
recipes.remove(<BigReactors:BRMultiblockGlass:*>);
recipes.remove(<BigReactors:BRTurbinePart:*>);
recipes.remove(<BigReactors:BRTurbineRotorPart:*>);
furnace.remove(<BigReactors:BRIngot:2>);

# Reactor Casing
recipes.addShapeless(<BigReactors:BRReactorPart>, [<ImmersiveEngineering:storage:7>]);

# Reactor Glass
recipes.addShapeless(<BigReactors:BRMultiblockGlass>, [<Artifice:tile.artifice.glasswall:2>]);

# Reactor Controller
recipes.addShaped(<BigReactors:BRReactorPart:1>, [[<ore:ingotSteel>, <ore:plateSteel>, <ore:ingotSteel>], [<ore:plateSteel>, <ore:circuitElite>, <ore:plateSteel>], [<ore:ingotSteel>, <ore:plateSteel>, <ore:ingotSteel>]]);

# Reactor Access Port
recipes.addShaped(<BigReactors:BRReactorPart:4>, [[<ore:ingotSteel>, <ore:plateSteel>, <ore:ingotSteel>], [<ore:plateSteel>, <minecraft:chest>, <ore:plateSteel>], [<ore:ingotSteel>, <ore:plateSteel>, <ore:ingotSteel>]]);

# Reactor Power Tap
recipes.addShaped(<BigReactors:BRReactorPart:3>, [[<ore:ingotSteel>, <ore:plateSteel>, <ore:ingotSteel>], [<ore:plateSteel>, <ore:cableElite>, <ore:plateSteel>], [<ore:ingotSteel>, <ore:plateSteel>, <ore:ingotSteel>]]);

# Reactor Redstone Port
recipes.remove(<BigReactors:BRReactorRedstonePort>);
recipes.addShaped(<BigReactors:BRReactorRedstonePort>, [[<ore:ingotSteel>, <ore:plateSteel>, <ore:ingotSteel>], [<ore:plateSteel>, <ore:dustRedstone>, <ore:plateSteel>], [<ore:ingotSteel>, <ore:plateSteel>, <ore:ingotSteel>]]);

# Reactor Fuel Rod
<BigReactors:YelloriumFuelRod>.displayName = "Reactor Fuel Rod";
recipes.remove(<BigReactors:YelloriumFuelRod>);
recipes.addShapeless(<BigReactors:YelloriumFuelRod>, [<irontank:ironTank>]);

# Reactor Control Rod
recipes.addShaped(<BigReactors:BRReactorPart:2>, [[<ore:ingotSteel>, <ore:plateSteel>, <ore:ingotSteel>], [<ore:plateSteel>, <ore:circuitAdvanced>, <ore:plateSteel>], [<ore:ingotSteel>, <ore:plateSteel>, <ore:ingotSteel>]]);

# Cyanite Reprocesssor
recipes.remove(<BigReactors:BRDevice>);
recipes.addShaped(<BigReactors:BRDevice>, [[null, null, null], [<ore:ingotSteel>, <GalacticraftMars:item.null:6>, <ore:ingotSteel>], [<ore:cableElite>, <minecraft:piston>, <ore:cableElite>]]);