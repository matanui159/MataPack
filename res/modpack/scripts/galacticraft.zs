# Removed Recipes
recipes.remove(<GalacticraftCore:tile.machine:*>);
recipes.remove(<GalacticraftCore:tile.machine2:*>);
recipes.remove(<GalacticraftCore:tile.machineTiered:*>);
recipes.remove(<GalacticraftCore:tile.solar:*>);
recipes.remove(<GalacticraftCore:tile.cargo:*>);
recipes.remove(<GalacticraftCore:tile.aluminumWire:*>);
recipes.remove(<GalacticraftCore:tile.enclosed:*>);
recipes.remove(<GalacticraftCore:tile.arclamp>);
recipes.remove(<GalacticraftCore:tile.telemetry>);
recipes.remove(<GalacticraftCore:tile.spinThruster>);

# Compressed Copper
recipes.addShapeless(<GalacticraftCore:item.basicItem:6>, [<ore:ingotCopper>, <ImmersiveEngineering:tool>]);

# Compressed Tin
recipes.addShapeless(<GalacticraftCore:item.basicItem:7>, [<ore:ingotTin>, <ImmersiveEngineering:tool>]);

# Compressed Bronze
recipes.addShapeless(<GalacticraftCore:item.basicItem:10>, [<ore:ingotBronze>, <ImmersiveEngineering:tool>]);

# Heavy Duty Plate
recipes.addShapeless(<GalacticraftCore:item.heavyPlating>, [<ore:plateSteel>, <ore:plateAluminum>, <ore:plateBronze>, <ImmersiveEngineering:tool>]);

# Tin Canister
recipes.remove(<GalacticraftCore:item.canister>);
recipes.addShaped(<GalacticraftCore:item.canister>, [[<ore:ingotTin>, <ore:plateTin>, <ore:ingotTin>], [<ore:plateTin>, null, <ore:plateTin>], [<ore:ingotTin>, <ore:plateTin>, <ore:ingotTin>]]);

# Canister
recipes.remove(<GalacticraftCore:item.oilCanisterPartial:1001>);
recipes.addShapeless(<GalacticraftCore:item.oilCanisterPartial:1001>, [<GalacticraftCore:item.canister>, <ore:paneGlass>]);

# Battery
recipes.remove(<GalacticraftCore:item.battery:100>);
recipes.addShapeless(<GalacticraftCore:item.battery>, [<GalacticraftCore:item.canister>, <ore:ingotLead>]);

# Light Oxygen Tank
recipes.remove(<GalacticraftCore:item.oxygenTankLightFull:900>);
recipes.addShapeless(<GalacticraftCore:item.oxygenTankLightFull:900>, [<GalacticraftCore:item.canister>]);

# Medium Oxygen Tank
recipes.remove(<GalacticraftCore:item.oxygenTankMedFull:1800>);
recipes.addShapeless(<GalacticraftCore:item.oxygenTankMedFull:1800>, [<GalacticraftCore:item.canister>, <GalacticraftCore:item.canister>]);

# Heavy Oxygen Tank
recipes.remove(<GalacticraftCore:item.oxygenTankHeavyFull:2700>);
recipes.addShapeless(<GalacticraftCore:item.oxygenTankHeavyFull:2700>, [<GalacticraftCore:item.canister>, <GalacticraftCore:item.canister>, <GalacticraftCore:item.canister>]);

# Oxygen Mask
recipes.remove(<GalacticraftCore:item.oxygenMask>);
recipes.addShapeless(<GalacticraftCore:item.oxygenMask>, [<ore:blockGlass>]);

# Frequency Module
recipes.remove(<GalacticraftCore:item.basicItem:19>);
recipes.addShaped(<GalacticraftCore:item.basicItem:19>, [[null, <ore:plateAluminum>, null], [<ore:ingotTin>, <ore:circuitBasic>, <ore:ingotTin>], [<ore:ingotTin>, <ore:plateTin>, <ore:ingotTin>]]);

# Parachute
recipes.remove(<GalacticraftCore:item.parachute>);
recipes.addShaped(<GalacticraftCore:item.parachute>, [[<ImmersiveEngineering:material:4>, <ImmersiveEngineering:material:4>, <ImmersiveEngineering:material:4>], [<minecraft:string>, null, <minecraft:string>], [null, <minecraft:string>, null]]);

# Flag
recipes.remove(<GalacticraftCore:item.flag>);
recipes.addShaped(<GalacticraftCore:item.flag>, [[<TConstruct:toolRod:16>, <ImmersiveEngineering:material:4>, <ImmersiveEngineering:material:4>], [<TConstruct:toolRod:16>, <ImmersiveEngineering:material:4>, <ImmersiveEngineering:material:4>], [<TConstruct:toolRod:16>, null, null]]);

# NASA Workbench
recipes.remove(<GalacticraftCore:tile.rocketWorkbench>);
recipes.addShaped(<GalacticraftCore:tile.rocketWorkbench>, [[<ore:ingotSteel>, <ore:circuitElite>, <ore:ingotSteel>], [<ore:gearGold>, <ore:frameElite>, <ore:gearGold>], [<ore:ingotSteel>, <ore:crafting>, <ore:ingotSteel>]]);

# Oxygen Concentrator
recipes.remove(<GalacticraftCore:item.oxygenConcentrator>);
recipes.addShaped(<GalacticraftCore:item.oxygenConcentrator> * 4, [[<ore:ingotTin>, <ore:plateTin>, <ore:ingotTin>], [<ore:plateTin>, <ore:frameBasic>, <ore:plateTin>], [<ore:ingotTin>, <GalacticraftCore:item.canister>, <ore:ingotTin>]]);

# Oxygen Fan
recipes.remove(<GalacticraftCore:item.airFan>);
recipes.addShaped(<GalacticraftCore:item.airFan>, [[null, <ore:plateTin>, null], [<ore:plateTin>, <ore:plateTin>, <ore:plateTin>], [null, <ore:plateTin>, null]]);

# Oxygen Collector
recipes.remove(<GalacticraftCore:tile.oxygenCollector>);
recipes.addShaped(<GalacticraftCore:tile.oxygenCollector>, [[null, null, null], [<ore:ingotTin>, <GalacticraftCore:item.oxygenConcentrator>, <ore:ingotTin>], [<ore:cableBasic>, <GalacticraftCore:item.airFan>, <ore:cableBasic>]]);

# Oxygen Compressor
recipes.remove(<GalacticraftCore:tile.oxygenCompressor>);
recipes.addShaped(<GalacticraftCore:tile.oxygenCompressor>, [[null, null, null], [<ore:ingotTin>, <GalacticraftCore:item.oxygenConcentrator>, <ore:ingotTin>], [<ore:cableBasic>, <GalacticraftCore:item.canister>, <ore:cableBasic>]]);

# Oxygen Decompressor
recipes.remove(<GalacticraftCore:tile.oxygenCompressor:4>);
recipes.addShaped(<GalacticraftCore:tile.oxygenCompressor:4>, [[<ore:ingotTin>, <GalacticraftCore:item.airFan>, <ore:ingotTin>], [<ore:plateTin>, <GalacticraftCore:item.oxygenConcentrator>, <ore:plateTin>], [<ore:cableBasic>, <GalacticraftCore:item.canister>, <ore:cableBasic>]]);

# Oxygen Bubble Distributer
recipes.remove(<GalacticraftCore:tile.distributor>);
recipes.addShaped(<GalacticraftCore:tile.distributor>, [[null, null, null], [<GalacticraftCore:item.airFan>, <ore:frameBasic>, <GalacticraftCore:item.airFan>], [<ore:cableBasic>, <ore:ingotTin>, <ore:cableBasic>]]);

# Oxygen Sealer
recipes.remove(<GalacticraftCore:tile.sealer>);
recipes.addShaped(<GalacticraftCore:tile.sealer>, [[null, null, null], [<ore:ingotTin>, <ore:frameBasic>, <ore:ingotTin>], [<ore:cableBasic>, <GalacticraftCore:item.airFan>, <ore:cableBasic>]]);

# Air Lock Frame
recipes.remove(<GalacticraftCore:tile.airLockFrame>);
recipes.addShaped(<GalacticraftCore:tile.airLockFrame> * 2, [[<ore:ingotSteel>, <ore:plateSteel>, <ore:ingotSteel>], [<ore:plateSteel>, <GalacticraftCore:item.oxygenConcentrator>, <ore:plateSteel>], [<ore:ingotSteel>, <ore:plateSteel>, <ore:ingotSteel>]]);

# Air Lock Controller
recipes.remove(<GalacticraftCore:tile.airLockFrame:1>);
recipes.addShaped(<GalacticraftCore:tile.airLockFrame:1>, [[<ore:ingotSteel>, <ore:plateSteel>, <ore:ingotSteel>], [<ore:plateSteel>, <ore:circuitBasic>, <ore:plateSteel>], [<ore:ingotSteel>, <ore:plateSteel>, <ore:ingotSteel>]]);

# Oxygen Detector
recipes.remove(<GalacticraftCore:tile.oxygenDetector>);
recipes.addShaped(<GalacticraftCore:tile.oxygenDetector>, [[<ore:ingotTin>, <ore:plateTin>, <ore:ingotTin>], [<ore:plateTin>, <Artifice:tile.artifice.frame>, <ore:plateTin>], [<ore:dustRedstone>, <GalacticraftCore:item.airFan>, <ore:dustRedstone>]]);

# Refinery
recipes.remove(<GalacticraftCore:tile.refinery>);
recipes.addShaped(<GalacticraftCore:tile.refinery>, [[<ore:ingotIron>, <ore:circuitAdvanced>, <ore:ingotIron>], [<ore:plateIron>, <ore:frameAdvanced>, <ore:plateIron>], [<ore:cableAdvanced>, <GalacticraftCore:item.canister>, <ore:cableAdvanced>]]);

# Fuel Loader
recipes.remove(<GalacticraftCore:tile.fuelLoader>);
recipes.addShaped(<GalacticraftCore:tile.fuelLoader>, [[<ore:ingotSteel>, <ore:circuitBasic>, <ore:ingotSteel>], [<ore:plateSteel>, <ore:frameElite>, <ore:plateSteel>], [<ore:cableElite>, <BuildCraft|Transport:item.buildcraftPipe.pipefluidswood>, <ore:cableElite>]]);

# Display Screen
recipes.remove(<GalacticraftCore:tile.viewScreen>);
recipes.addShaped(<GalacticraftCore:tile.viewScreen> * 2, [[<ore:ingotSteel>, <ore:circuitElite>, <ore:ingotSteel>], [<ore:plateSteel>, <ore:frameElite>, <ore:plateSteel>], [<ore:ingotSteel>, <ore:paneGlass>, <ore:ingotSteel>]]);

# Engine
recipes.remove(<GalacticraftCore:item.engine>);
recipes.addShapedMirrored(<GalacticraftCore:item.engine>, [[<ore:circuitBasic>, <ore:cableBasic>, null], [<GalacticraftCore:item.heavyPlating>, <GalacticraftCore:item.canister>, <GalacticraftCore:item.heavyPlating>], [<GalacticraftCore:item.heavyPlating>, null, <GalacticraftCore:item.heavyPlating>]]);

# Booster
recipes.remove(<GalacticraftCore:item.engine:1>);
recipes.addShapeless(<GalacticraftCore:item.engine:1>, [<GalacticraftCore:item.canister>, <GalacticraftMars:item.null:3>]);

# Buggy Storage Box
recipes.remove(<GalacticraftCore:item.buggymat:2>);
recipes.addShaped(<GalacticraftCore:item.buggymat:2>, [[<ore:ingotSteel>, <ore:plateSteel>, <ore:ingotSteel>], [<ore:plateSteel>, <minecraft:chest>, <ore:plateSteel>], [<ore:ingotSteel>, <ore:plateSteel>, <ore:ingotSteel>]]);

# Advanced Wafer
recipes.addShapeless(<GalacticraftCore:item.basicItem:14>, [<GalacticraftCore:item.heavyPlating>, <ore:circuitElite>, <ImmersiveEngineering:tool>]);