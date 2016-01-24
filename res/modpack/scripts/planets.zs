# Removed Recipes
recipes.remove(<GalacticraftMars:tile.marsMachine:*>);
recipes.remove(<GalacticraftMars:tile.marsMachineT2:*>);
recipes.remove(<GalacticraftMars:tile.beamReceiver>);
recipes.remove(<GalacticraftMars:tile.beamReflector>);
recipes.remove(<GalacticraftMars:tile.telepadShort>);
recipes.remove(<GalacticraftMars:tile.walkway>);
recipes.remove(<GalacticraftMars:tile.walkwayOxygenPipe>);
recipes.remove(<GalacticraftMars:tile.walkwayWire>);

# Heavy Duty Plate Tier 2
recipes.addShapeless(<GalacticraftMars:item.null:3>, [<GalacticraftCore:item.heavyPlating>, <GalacticraftCore:item.heavyPlating>, <ImmersiveEngineering:tool>]);

# Heavy Duty Plate Tier 3
recipes.addShapeless(<GalacticraftMars:item.itemBasicAsteroids>, [<GalacticraftMars:item.null:3>, <GalacticraftMars:item.null:3>, <ImmersiveEngineering:tool>]);

# Fluid Manipulator
recipes.remove(<GalacticraftMars:item.null:6>);
recipes.addShaped(<GalacticraftMars:item.null:6>, [[<ore:ingotSteel>, <ore:circuitElite>, <ore:ingotSteel>], [<GalacticraftCore:item.canister>, <ore:frameElite>, <GalacticraftCore:item.canister>], [<ore:ingotSteel>, <ore:circuitElite>, <ore:ingotSteel>]]);

# Water Electrolyzer
recipes.addShapedMirrored(<GalacticraftMars:tile.marsMachineT2:8>, [[null, null, null], [<GalacticraftCore:tile.oxygenPipe>, <GalacticraftMars:item.null:6>, <GalacticraftMars:tile.hydrogenPipe>], [<ore:cableElite>, <ore:circuitElite>, <ore:cableElite>]]);

# Methane Synthesizer
recipes.addShapedMirrored(<GalacticraftMars:tile.marsMachineT2:4>, [[null, null, null], [<GalacticraftCore:tile.oxygenPipe>, <GalacticraftMars:item.null:6>, <ore:ingotSteel>], [<ore:cableElite>, <ore:circuitElite>, <ore:cableElite>]]);

# Methane Synthesizer
recipes.addShapedMirrored(<GalacticraftMars:tile.marsMachineT2>, [[null, null, null], [<GalacticraftCore:tile.oxygenPipe>, <GalacticraftMars:item.null:6>, <GalacticraftCore:item.canister>], [<ore:cableElite>, <ore:circuitElite>, <ore:cableElite>]]);

# Engine
recipes.remove(<GalacticraftMars:item.itemBasicAsteroids:1>);
recipes.addShapedMirrored(<GalacticraftMars:item.itemBasicAsteroids:1>, [[<ore:circuitElite>, <ore:cableElite>, null], [<ore:plateSteel>, <GalacticraftCore:item.canister>, <ore:plateSteel>], [<ore:plateSteel>, null, <ore:plateSteel>]]);