# Removed Recipes
recipes.remove(<Artifice:tile.artifice.reinforced:3>);
recipes.remove(<Artifice:tile.artifice.glasswall:3>);
recipes.remove(<Artifice:tile.artifice.glasswalldark:*>);

# Basic Frame
recipes.remove(<Artifice:tile.artifice.frame>);
recipes.addShaped(<Artifice:tile.artifice.frame> * 2, [[<ore:plankWood>, <ore:stickWood>, <ore:plankWood>], [<ore:stickWood>, null, <ore:stickWood>], [<ore:plankWood>, <ore:stickWood>, <ore:plankWood>]]);

# Reinforced Frame
recipes.remove(<Artifice:tile.artifice.frame:1>);
recipes.addShaped(<Artifice:tile.artifice.frame:1> * 2, [[<ore:plankWood>, <ore:plateIron>, <ore:plankWood>], [<ore:plateIron>, null, <ore:plateIron>], [<ore:plankWood>, <ore:plateIron>, <ore:plankWood>]]);

# Industrial Frame
recipes.remove(<Artifice:tile.artifice.frame:2>);
recipes.addShaped(<Artifice:tile.artifice.frame:2>, [[<ore:ingotIron>, <ore:plateIron>, <ore:ingotIron>], [<ore:plateIron>, null, <ore:plateIron>], [<ore:ingotIron>, <ore:plateIron>, <ore:ingotIron>]]);

# Advanced Frame
recipes.remove(<Artifice:tile.artifice.frame:3>);
recipes.addShaped(<Artifice:tile.artifice.frame:3>, [[<ore:ingotSteel>, <ore:plateSteel>, <ore:ingotSteel>], [<ore:plateSteel>, null, <ore:plateSteel>], [<ore:ingotSteel>, <ore:plateSteel>, <ore:ingotSteel>]]);
recipes.addShapeless(<Artifice:tile.artifice.frame:3>, [<ImmersiveEngineering:metalDecoration:1>]);

# Basic Blast Wall
recipes.remove(<Artifice:tile.artifice.reinforced>);
recipes.addShaped(<Artifice:tile.artifice.reinforced> * 2, [[<ore:plankWood>, <ore:stickWood>, <ore:plankWood>], [<ore:stickWood>, <minecraft:stonebrick:*>, <ore:stickWood>], [<ore:plankWood>, <ore:stickWood>, <ore:plankWood>]]);

# Reinforced Blast Wall
recipes.remove(<Artifice:tile.artifice.reinforced:1>);
recipes.addShaped(<Artifice:tile.artifice.reinforced:1> * 2, [[<ore:plankWood>, <ore:plateIron>, <ore:plankWood>], [<ore:plateIron>, <minecraft:brick_block>, <ore:plateIron>], [<ore:plankWood>, <ore:plateIron>, <ore:plankWood>]]);

# Industrial Blast Wall
recipes.remove(<Artifice:tile.artifice.reinforced:2>);
recipes.addShaped(<Artifice:tile.artifice.reinforced:2>, [[<ore:ingotIron>, <ore:plateIron>, <ore:ingotIron>], [<ore:plateIron>, <minecraft:obsidian>, <ore:plateIron>], [<ore:ingotIron>, <ore:plateIron>, <ore:ingotIron>]]);

# Basic Glass Wall
recipes.remove(<Artifice:tile.artifice.glasswall>);
recipes.addShaped(<Artifice:tile.artifice.glasswall>, [[<TConstruct:toolShard:1>, <ore:paneGlass>, <TConstruct:toolShard:1>], [<ore:paneGlass>, <Artifice:tile.artifice.frame>, <ore:paneGlass>], [<TConstruct:toolShard:1>, <ore:paneGlass>, <TConstruct:toolShard:1>]]);

# Reinforced Glass Wall
recipes.remove(<Artifice:tile.artifice.glasswall:1>);
recipes.addShaped(<Artifice:tile.artifice.glasswall:1>, [[<minecraft:brick>, <ore:paneGlass>, <minecraft:brick>], [<ore:paneGlass>, <ore:frameBasic>, <ore:paneGlass>], [<minecraft:brick>, <ore:paneGlass>, <minecraft:brick>]]);

# Industrial Glass Wall
recipes.remove(<Artifice:tile.artifice.glasswall:2>);
recipes.addShaped(<Artifice:tile.artifice.glasswall:2>, [[<ore:ingotSteel>, <ore:paneGlass>, <ore:ingotSteel>], [<ore:paneGlass>, <ore:frameAdvanced>, <ore:paneGlass>], [<ore:ingotSteel>, <ore:paneGlass>, <ore:ingotSteel>]]);
recipes.addShapeless(<Artifice:tile.artifice.glasswall:2>, [<BigReactors:BRMultiblockGlass>]);

# Basic Scaffolding
recipes.remove(<Artifice:tile.artifice.scaffold>);
recipes.addShaped(<Artifice:tile.artifice.scaffold>, [[<ore:slabWood>], [<Artifice:tile.artifice.frame>]]);

# Reinforced Scaffolding
recipes.remove(<Artifice:tile.artifice.scaffold:1>);
recipes.addShaped(<Artifice:tile.artifice.scaffold:1>, [[<ore:slabWood>], [<ore:frameBasic>]]);

# Industrial Scaffolding
recipes.remove(<Artifice:tile.artifice.scaffold:2>);
recipes.addShaped(<Artifice:tile.artifice.scaffold:2>, [[<ore:plateIron>], [<ore:frameAdvanced>]]);

# Advanced Scaffolding
recipes.remove(<Artifice:tile.artifice.scaffold:3>);
recipes.addShaped(<Artifice:tile.artifice.scaffold:3>, [[<ore:plateSteel>], [<ore:frameReinforced>]]);

# Detector
recipes.remove(<Artifice:tile.artifice.detector>);
recipes.addShaped(<Artifice:tile.artifice.detector>, [[<ore:stickWood>, <minecraft:string>, <ore:stickWood>], [<minecraft:string>, <Artifice:tile.artifice.frame>, <minecraft:string>], [<ore:dustRedstone>, <minecraft:string>, <ore:dustRedstone>]]);

# Black Lamp
recipes.remove(<Artifice:tile.artifice.lamp.black>);
recipes.addShaped(<Artifice:tile.artifice.lamp.black>, [[<ore:dustRedstone>, <ore:dyeBlack>, <ore:dustRedstone>], [<ore:dyeBlack>, <minecraft:glowstone>, <ore:dyeBlack>], [<ore:dustRedstone>, <ore:dyeBlack>, <ore:dustRedstone>]]);
recipes.addShapeless(<Artifice:tile.artifice.lamp.black>, [<Artifice:tile.artifice.lampinverted.black>]);

# Blue Lamp
recipes.remove(<Artifice:tile.artifice.lamp.blue>);
recipes.addShaped(<Artifice:tile.artifice.lamp.blue>, [[<ore:dustRedstone>, <ore:dyeBlue>, <ore:dustRedstone>], [<ore:dyeBlue>, <minecraft:glowstone>, <ore:dyeBlue>], [<ore:dustRedstone>, <ore:dyeBlue>, <ore:dustRedstone>]]);
recipes.addShapeless(<Artifice:tile.artifice.lamp.blue>, [<Artifice:tile.artifice.lampinverted.blue>]);

# Brown Lamp
recipes.remove(<Artifice:tile.artifice.lamp.brown>);
recipes.addShaped(<Artifice:tile.artifice.lamp.brown>, [[<ore:dustRedstone>, <ore:dyeBrown>, <ore:dustRedstone>], [<ore:dyeBrown>, <minecraft:glowstone>, <ore:dyeBrown>], [<ore:dustRedstone>, <ore:dyeBrown>, <ore:dustRedstone>]]);
recipes.addShapeless(<Artifice:tile.artifice.lamp.brown>, [<Artifice:tile.artifice.lampinverted.brown>]);

# Cyan Lamp
recipes.remove(<Artifice:tile.artifice.lamp.cyan>);
recipes.addShaped(<Artifice:tile.artifice.lamp.cyan>, [[<ore:dustRedstone>, <ore:dyeCyan>, <ore:dustRedstone>], [<ore:dyeCyan>, <minecraft:glowstone>, <ore:dyeCyan>], [<ore:dustRedstone>, <ore:dyeCyan>, <ore:dustRedstone>]]);
recipes.addShapeless(<Artifice:tile.artifice.lamp.cyan>, [<Artifice:tile.artifice.lampinverted.cyan>]);

# Gray Lamp
recipes.remove(<Artifice:tile.artifice.lamp.gray>);
recipes.addShaped(<Artifice:tile.artifice.lamp.gray>, [[<ore:dustRedstone>, <ore:dyeGray>, <ore:dustRedstone>], [<ore:dyeGray>, <minecraft:glowstone>, <ore:dyeGray>], [<ore:dustRedstone>, <ore:dyeGray>, <ore:dustRedstone>]]);
recipes.addShapeless(<Artifice:tile.artifice.lamp.gray>, [<Artifice:tile.artifice.lampinverted.gray>]);

# Green Lamp
recipes.remove(<Artifice:tile.artifice.lamp.green>);
recipes.addShaped(<Artifice:tile.artifice.lamp.green>, [[<ore:dustRedstone>, <ore:dyeGreen>, <ore:dustRedstone>], [<ore:dyeGreen>, <minecraft:glowstone>, <ore:dyeGreen>], [<ore:dustRedstone>, <ore:dyeGreen>, <ore:dustRedstone>]]);
recipes.addShapeless(<Artifice:tile.artifice.lamp.green>, [<Artifice:tile.artifice.lampinverted.green>]);

# Light Blue Lamp
recipes.remove(<Artifice:tile.artifice.lamp.lightblue>);
recipes.addShaped(<Artifice:tile.artifice.lamp.lightblue>, [[<ore:dustRedstone>, <ore:dyeLightBlue>, <ore:dustRedstone>], [<ore:dyeLightBlue>, <minecraft:glowstone>, <ore:dyeLightBlue>], [<ore:dustRedstone>, <ore:dyeLightBlue>, <ore:dustRedstone>]]);
recipes.addShapeless(<Artifice:tile.artifice.lamp.lightblue>, [<Artifice:tile.artifice.lampinverted.lightblue>]);

# Light Gray Lamp
recipes.remove(<Artifice:tile.artifice.lamp.lightgray>);
recipes.addShaped(<Artifice:tile.artifice.lamp.lightgray>, [[<ore:dustRedstone>, <ore:dyeLightGray>, <ore:dustRedstone>], [<ore:dyeLightGray>, <minecraft:glowstone>, <ore:dyeLightGray>], [<ore:dustRedstone>, <ore:dyeLightGray>, <ore:dustRedstone>]]);
recipes.addShapeless(<Artifice:tile.artifice.lamp.lightgray>, [<Artifice:tile.artifice.lampinverted.lightgray>]);

# Lime Lamp
recipes.remove(<Artifice:tile.artifice.lamp.lime>);
recipes.addShaped(<Artifice:tile.artifice.lamp.lime>, [[<ore:dustRedstone>, <ore:dyeLime>, <ore:dustRedstone>], [<ore:dyeLime>, <minecraft:glowstone>, <ore:dyeLime>], [<ore:dustRedstone>, <ore:dyeLime>, <ore:dustRedstone>]]);
recipes.addShapeless(<Artifice:tile.artifice.lamp.lime>, [<Artifice:tile.artifice.lampinverted.lime>]);

# Magenta Lamp
recipes.remove(<Artifice:tile.artifice.lamp.magenta>);
recipes.addShaped(<Artifice:tile.artifice.lamp.magenta>, [[<ore:dustRedstone>, <ore:dyeMagenta>, <ore:dustRedstone>], [<ore:dyeMagenta>, <minecraft:glowstone>, <ore:dyeMagenta>], [<ore:dustRedstone>, <ore:dyeMagenta>, <ore:dustRedstone>]]);
recipes.addShapeless(<Artifice:tile.artifice.lamp.magenta>, [<Artifice:tile.artifice.lampinverted.magenta>]);

# Orange Lamp
recipes.remove(<Artifice:tile.artifice.lamp.orange>);
recipes.addShaped(<Artifice:tile.artifice.lamp.orange>, [[<ore:dustRedstone>, <ore:dyeOrange>, <ore:dustRedstone>], [<ore:dyeOrange>, <minecraft:glowstone>, <ore:dyeOrange>], [<ore:dustRedstone>, <ore:dyeOrange>, <ore:dustRedstone>]]);
recipes.addShapeless(<Artifice:tile.artifice.lamp.orange>, [<Artifice:tile.artifice.lampinverted.orange>]);

# Pink Lamp
recipes.remove(<Artifice:tile.artifice.lamp.pink>);
recipes.addShaped(<Artifice:tile.artifice.lamp.pink>, [[<ore:dustRedstone>, <ore:dyePink>, <ore:dustRedstone>], [<ore:dyePink>, <minecraft:glowstone>, <ore:dyePink>], [<ore:dustRedstone>, <ore:dyePink>, <ore:dustRedstone>]]);
recipes.addShapeless(<Artifice:tile.artifice.lamp.pink>, [<Artifice:tile.artifice.lampinverted.pink>]);

# Purple Lamp
recipes.remove(<Artifice:tile.artifice.lamp.purple>);
recipes.addShaped(<Artifice:tile.artifice.lamp.purple>, [[<ore:dustRedstone>, <ore:dyePurple>, <ore:dustRedstone>], [<ore:dyePurple>, <minecraft:glowstone>, <ore:dyePurple>], [<ore:dustRedstone>, <ore:dyePurple>, <ore:dustRedstone>]]);
recipes.addShapeless(<Artifice:tile.artifice.lamp.purple>, [<Artifice:tile.artifice.lampinverted.purple>]);

# Red Lamp
recipes.remove(<Artifice:tile.artifice.lamp.red>);
recipes.addShaped(<Artifice:tile.artifice.lamp.red>, [[<ore:dustRedstone>, <ore:dyeRed>, <ore:dustRedstone>], [<ore:dyeRed>, <minecraft:glowstone>, <ore:dyeRed>], [<ore:dustRedstone>, <ore:dyeRed>, <ore:dustRedstone>]]);
recipes.addShapeless(<Artifice:tile.artifice.lamp.red>, [<Artifice:tile.artifice.lampinverted.red>]);

# White Lamp
recipes.remove(<Artifice:tile.artifice.lamp.white>);
recipes.addShaped(<Artifice:tile.artifice.lamp.white>, [[<ore:dustRedstone>, <ore:dyeWhite>, <ore:dustRedstone>], [<ore:dyeWhite>, <minecraft:glowstone>, <ore:dyeWhite>], [<ore:dustRedstone>, <ore:dyeWhite>, <ore:dustRedstone>]]);
recipes.addShapeless(<Artifice:tile.artifice.lamp.white>, [<Artifice:tile.artifice.lampinverted.white>]);

# Yellow Lamp
recipes.remove(<Artifice:tile.artifice.lamp.yellow>);
recipes.addShaped(<Artifice:tile.artifice.lamp.yellow>, [[<ore:dustRedstone>, <ore:dyeYellow>, <ore:dustRedstone>], [<ore:dyeYellow>, <minecraft:glowstone>, <ore:dyeYellow>], [<ore:dustRedstone>, <ore:dyeYellow>, <ore:dustRedstone>]]);
recipes.addShapeless(<Artifice:tile.artifice.lamp.yellow>, [<Artifice:tile.artifice.lampinverted.yellow>]);