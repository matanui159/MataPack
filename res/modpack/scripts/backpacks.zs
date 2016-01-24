# Removed Recipes
recipes.remove(<adventurebackpack:machete>);
recipes.remove(<adventurebackpack:adventureHat>);
recipes.remove(<adventurebackpack:copterPack>);

# Backpack
recipes.remove(<adventurebackpack:adventureBackpack>);
recipes.addShaped(<adventurebackpack:adventureBackpack>, [[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>], [<BuildCraft|Factory:tankBlock>, <minecraft:chest>, <BuildCraft|Factory:tankBlock>], [<minecraft:leather>, <minecraft:bed>, <minecraft:leather>]]);

# Piston Boots
recipes.remove(<adventurebackpack:pistonBoots>);
recipes.addShaped(<adventurebackpack:pistonBoots>, [[<minecraft:leather>, null, <minecraft:leather>], [<minecraft:piston>, null, <minecraft:piston>]]);

# Hose
recipes.remove(<adventurebackpack:backpackHose>);
recipes.addShapeless(<adventurebackpack:backpackHose>, [<BuildCraft|Transport:item.buildcraftPipe.pipefluidswood>, <BuildCraft|Transport:pipeWaterproof>]);

# Camp Fire
<adventurebackpack:blockCampFire>.displayName = "Camp Fire";