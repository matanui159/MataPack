# Removed Recipes
recipes.remove(<ImmersiveEngineering:metalDevice:*>);
recipes.remove(<ImmersiveEngineering:metalDevice2:*>);
recipes.remove(<ImmersiveEngineering:metalDecoration:*>);
recipes.remove(<ImmersiveEngineering:metalDecoration2:*>);
recipes.remove(<ImmersiveEngineering:metalMultiblock:*>);

# Hammer
recipes.remove(<ImmersiveEngineering:tool>);
recipes.addShaped(<ImmersiveEngineering:tool>, [[<TConstruct:hammerHead:1>], [<minecraft:string>], [<ore:stickWood>]]);

# Conveyer
recipes.addShaped(<ImmersiveEngineering:metalDevice:11> * 4, [[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);

# MV Wire Coil
recipes.remove(<ImmersiveEngineering:coil:1>);
recipes.addShaped(<ImmersiveEngineering:coil:1> * 4, [[null, <ore:ingotTin>, null], [<ore:ingotTin>, <ore:stickWood>, <ore:ingotTin>], [null, <ore:ingotTin>, null]]);

# LV Wire Connector
recipes.addShapeless(<ImmersiveEngineering:metalDevice>, [<ore:cableBasic>]);

# MV Wire Connector
recipes.addShapeless(<ImmersiveEngineering:metalDevice:2>, [<ore:cableAdvanced>]);

# HV Wire Connector
recipes.addShapeless(<ImmersiveEngineering:metalDevice:6>, [<ore:cableElite>]);

# HV Wire Relay
recipes.addShapeless(<ImmersiveEngineering:metalDevice:5>, [<ImmersiveEngineering:metalDevice:6>, <BuildCraft|Transport:pipeWaterproof>]);

# Structural Cable Connector
recipes.addShapeless(<ImmersiveEngineering:metalDecoration:8>, [<ImmersiveEngineering:coil:4>]);

# LV Capacitor
recipes.addShaped(<ImmersiveEngineering:metalDevice:1>, [[<ore:ingotCopper>, <ore:battery>, <ore:ingotCopper>], [<ore:plateCopper>, <ore:frameBasic>, <ore:plateCopper>], [<ore:cableBasic>, <ImmersiveEngineering:treatedWood:*>, <ore:cableBasic>]]);

# MV Capacitor
recipes.addShaped(<ImmersiveEngineering:metalDevice:3>, [[<ore:battery>, <ore:plateIron>, <ore:battery>], [<ore:plateIron>, <ore:frameAdvanced>, <ore:plateIron>], [<ore:cableAdvanced>, <ImmersiveEngineering:treatedWood:*>, <ore:cableAdvanced>]]);

# HV Capacitor
recipes.addShaped(<ImmersiveEngineering:metalDevice:7>, [[<ore:battery>, <ore:battery>, <ore:battery>], [<ore:plateSteel>, <ore:frameElite>, <ore:plateSteel>], [<ore:cableElite>, <ImmersiveEngineering:treatedWood:*>, <ore:cableElite>]]);

# Transformer
recipes.addShapedMirrored(<ImmersiveEngineering:metalDevice:4>, [[<ImmersiveEngineering:metalDevice>, null, <ImmersiveEngineering:metalDevice:2>], [<ore:ingotIron>, <ore:frameAdvanced>, <ore:ingotIron>], [<ore:cableBasic>, <ImmersiveEngineering:storage:9>, <ore:cableAdvanced>]]);

# HV Transformer
recipes.addShapedMirrored(<ImmersiveEngineering:metalDevice:8>, [[<ImmersiveEngineering:metalDevice:2>, null, <ImmersiveEngineering:metalDevice:6>], [<ore:ingotSteel>, <ore:frameElite>, <ore:ingotSteel>], [<ore:cableAdvanced>, <ImmersiveEngineering:storage:10>, <ore:cableElite>]]);

# Breaker Switch
recipes.addShaped(<ImmersiveEngineering:metalDevice2>, [[<ImmersiveEngineering:metalDevice>, <minecraft:lever>, <ImmersiveEngineering:metalDevice>], [<ore:ingotCopper>, <ore:frameBasic>, <ore:ingotCopper>], [<ore:cableBasic>, <ore:ingotCopper>, <ore:cableBasic>]]);

# Redstone Breaker
recipes.addShaped(<ImmersiveEngineering:metalDevice2:9>, [[<ImmersiveEngineering:metalDevice:2>, null, <ImmersiveEngineering:metalDevice:2>], [<ore:ingotIron>, <ore:frameAdvanced>, <ore:ingotIron>], [<ore:cableAdvanced>, <ore:dustRedstone>, <ore:cableAdvanced>]]);

# Generator
recipes.addShaped(<ImmersiveEngineering:metalDecoration:6>, [[<ore:ingotIron>, <ore:plateIron>, <ore:ingotIron>], [<ore:plateIron>, <ImmersiveEngineering:storage:8>, <ore:plateIron>], [<ore:cableBasic>, <ore:plateIron>, <ore:cableBasic>]]);

# Kinetic Dynamo
recipes.addShapeless(<ImmersiveEngineering:metalDevice:9>, [<ImmersiveEngineering:metalDecoration:6>]);

# Thermoelectric Generator
recipes.addShaped(<ImmersiveEngineering:metalDevice:10>, [[<ore:ingotSteel>, <ore:plateSteel>, <ore:ingotSteel>], [<ore:plateSteel>, <ImmersiveEngineering:metalDecoration:6>, <ore:plateSteel>], [<ore:cableElite>, <ore:plateSteel>, <ore:cableElite>]]);

# Lightning Rod Base
recipes.addShaped(<ImmersiveEngineering:metalMultiblock>, [[null, null, null], [<ore:ingotSteel>, <ImmersiveEngineering:metalDecoration:6>, <ore:ingotSteel>], [<ore:cableElite>, <ore:ingotSteel>, <ore:cableElite>]]);

# External Heater
recipes.addShaped(<ImmersiveEngineering:metalDevice:12>, [[<ore:ingotIron>, <ore:plateIron>, <ore:ingotIron>], [<ore:plateIron>, <ImmersiveEngineering:metalDecoration:6>, <ore:plateIron>], [<ore:cableAdvanced>, <ore:plateIron>, <ore:cableAdvanced>]]);

# Furnace Pre Heater
recipes.addShaped(<ImmersiveEngineering:metalDevice2:11>, [[<ImmersiveEngineering:metalDecoration:10>], [<ImmersiveEngineering:metalDecoration:10>], [<ImmersiveEngineering:metalDevice:12>]]);

# Core Sample Drill
recipes.addShaped(<ImmersiveEngineering:metalDevice:14>, [[<ore:frameElite>], [<ore:frameElite>], [<ImmersiveEngineering:metalDecoration:7>]]);

# Pump
recipes.addShaped(<ImmersiveEngineering:metalDevice2:6>, [[null, <ImmersiveEngineering:metalDecoration:10>, null], [<ore:ingotIron>, <ore:frameAdvanced>, <ore:ingotIron>], [<ore:cableAdvanced>, <BuildCraft|Transport:item.buildcraftPipe.pipefluidswood>, <ore:cableAdvanced>]]);

# Wooden Wall Mount
recipes.remove(<ImmersiveEngineering:woodenDecoration:6>);
recipes.addShapeless(<ImmersiveEngineering:woodenDecoration:6>, [<ImmersiveEngineering:woodenDecoration:1>]);

# Steel Scaffolding
recipes.addShapeless(<ImmersiveEngineering:metalDecoration:1>, [<Artifice:tile.artifice.frame:3>]);

# Steel Fence
recipes.addShaped(<ImmersiveEngineering:metalDecoration> * 2, [[<TConstruct:toolRod:16>, <TConstruct:toolRod:16>, <TConstruct:toolRod:16>], [<TConstruct:toolRod:16>, <TConstruct:toolRod:16>, <TConstruct:toolRod:16>]]);

# Structual Arm
recipes.addShapedMirrored(<ImmersiveEngineering:metalDecoration:3> * 4, [[<ore:frameElite>, null, null], [<ore:frameElite>, <ore:frameElite>, null], [<ore:frameElite>, <ore:frameElite>, <ore:frameElite>]]);

# Steel Wall Mount
recipes.addShapeless(<ImmersiveEngineering:metalDecoration:9>, [<ImmersiveEngineering:metalDecoration>]);

# Block of Steel
recipes.remove(<ore:blockSteel>);
recipes.addShaped(<ImmersiveEngineering:storage:7> * 2, [[<ore:ingotSteel>, <ore:plateSteel>, <ore:ingotSteel>], [<ore:plateSteel>, <ore:frameElite>, <ore:plateSteel>], [<ore:ingotSteel>, <ore:plateSteel>, <ore:ingotSteel>]]);
recipes.addShapeless(<ImmersiveEngineering:storage:7>, [<BigReactors:BRReactorPart>]);

# Light Engineering Block
recipes.addShaped(<ImmersiveEngineering:metalDecoration:7> * 2, [[<ore:ingotIron>, <ore:cableAdvanced>, <ore:ingotIron>], [<ore:cableAdvanced>, <ore:frameAdvanced>, <ore:cableAdvanced>], [<ore:ingotIron>, <ore:cableAdvanced>, <ore:ingotIron>]]);

# Heavy Engineering Block
recipes.addShaped(<ImmersiveEngineering:metalDecoration:5> * 2, [[<ore:ingotSteel>, <ore:cableElite>, <ore:ingotSteel>], [<ore:cableElite>, <ore:frameElite>, <ore:cableElite>], [<ore:ingotSteel>, <ore:cableElite>, <ore:ingotSteel>]]);

# Radiator
recipes.addShaped(<ImmersiveEngineering:metalDecoration:4> * 2, [[<ore:ingotSteel>, <minecraft:iron_bars>, <ore:ingotSteel>], [<minecraft:iron_bars>, <ore:frameElite>, <minecraft:iron_bars>], [<ore:ingotSteel>, <GalacticraftCore:item.airFan>, <ore:ingotSteel>]]);

# Sheet Metal Block
recipes.addShaped(<ImmersiveEngineering:metalDecoration:10> * 2, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

# Coke Brick
recipes.remove(<ImmersiveEngineering:stoneDecoration:1>);
recipes.addShapeless(<ImmersiveEngineering:stoneDecoration:1>, [<TConstruct:Smeltery:2>]);

# Blast Brick
recipes.remove(<ImmersiveEngineering:stoneDecoration:2>);
recipes.addShapeless(<ImmersiveEngineering:stoneDecoration:2>, [<minecraft:nether_brick>]);

# Reinforced Blast Brick
recipes.remove(<ImmersiveEngineering:stoneDecoration:6>);
recipes.addShaped(<ImmersiveEngineering:stoneDecoration:6>, [[<ore:ingotSteel>, <ore:plateSteel>, <ore:ingotSteel>], [<ore:plateSteel>, <ore:brickBlast>, <ore:plateSteel>], [<ore:ingotSteel>, <ore:plateSteel>, <ore:ingotSteel>]]);

# Industrial Squeezer
recipes.addShapedMirrored(<ImmersiveEngineering:metalMultiblock:2> * 2, [[<ore:ingotIron>, <ore:circuitBasic>, <ore:ingotIron>], [<ore:gearIron>, <ore:frameAdvanced>, <ore:gearIron>], [<ore:cableAdvanced>, <minecraft:piston>, <ore:cableAdvanced>]]);

# Fermenter
recipes.addShapedMirrored(<ImmersiveEngineering:metalMultiblock:3> * 2, [[<ore:ingotSteel>, <ore:circuitBasic>, <ore:ingotSteel>], [<ore:gearSilver>, <ore:frameElite>, <ore:gearSilver>], [<ore:cableElite>, <minecraft:piston>, <ore:cableElite>]]);

# Industrial Hemp Seeds
recipes.addShapeless(<ImmersiveEngineering:seed>, [<minecraft:wheat_seeds>]);

# Concrete
recipes.remove(<ImmersiveEngineering:stoneDecoration:4>);
recipes.addShaped(<ImmersiveEngineering:stoneDecoration:1>, [[<ImmersiveEngineering:material:13>, <ImmersiveEngineering:material:13>], [<ImmersiveEngineering:material:13>, <ImmersiveEngineering:material:13>]]);