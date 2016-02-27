// ImmersiveEngineering
<ore:oreAluminium>.add(<ImmersiveEngineering:ore:1>);
recipes.remove(<ImmersiveEngineering:material:12>);
recipes.addShaped(<ImmersiveEngineering:material:12>, [
    [<ore:plateSteel>, null, <ore:plateSteel>],
    [<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>],
    [<ore:plateSteel>, null, <ore:plateSteel>]
]);
mods.railcraft.Rolling.addShaped(<ImmersiveEngineering:material:12> * 2, [
	[<ore:plateSteel>, null, <ore:plateSteel>],
    [<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>],
    [<ore:plateSteel>, null, <ore:plateSteel>]
]);
recipes.remove(<ImmersiveEngineering:tool>);
recipes.addShaped(<ImmersiveEngineering:tool>, [
    [null, <ore:ingotIron>, <ore:string>],
    [null, <ore:stickWood>, <ore:ingotIron>],
    [<ore:stickWood>, null, null]
]);
mods.gregtech.Assembler.addRecipe(<ImmersiveEngineering:material:12> * 2, <Railcraft:part.plate:1> * 4, <IC2:itemPlates:0> * 3, null, 400, 32);
mods.gregtech.Assembler.addRecipe(<ImmersiveEngineering:material:12> * 2, <Railcraft:part.plate:1> * 4, <Railcraft:part.plate:3> * 3, null, 400, 32);
mods.gregtech.Assembler.addRecipe(<ImmersiveEngineering:material:12> * 2, <Railcraft:part.plate:1> * 4, <gregtech:gt.metaitem.01:17035> * 3, null, 400, 32);
mods.gregtech.Assembler.addRecipe(<ImmersiveEngineering:material:12> * 2, <gregtech:gt.metaitem.01:17305> * 4, <IC2:itemPlates:0> * 3, null, 400, 32);
mods.gregtech.Assembler.addRecipe(<ImmersiveEngineering:material:12> * 2, <gregtech:gt.metaitem.01:17305> * 4, <Railcraft:part.plate:3> * 3, null, 400, 32);
mods.gregtech.Assembler.addRecipe(<ImmersiveEngineering:material:12> * 2, <gregtech:gt.metaitem.01:17305> * 4, <gregtech:gt.metaitem.01:17035> * 3, null, 400, 32);
recipes.remove(<ImmersiveEngineering:metalDevice:14>);
recipes.addShaped(<ImmersiveEngineering:metalDevice:14>, [
    [<ImmersiveEngineering:metalDecoration:1>, <ImmersiveEngineering:metalDecoration>, <ImmersiveEngineering:metalDecoration:1>],
    [<ImmersiveEngineering:metalDecoration:1>, <ore:plateDenseInvar>, <ImmersiveEngineering:metalDecoration:1>],
    [<ImmersiveEngineering:metalDecoration:7>, <ore:plateDenseInvar>, <ImmersiveEngineering:metalDecoration:7>]
]);
recipes.remove(<ImmersiveEngineering:metalDecoration:5>);
recipes.addShaped(<ImmersiveEngineering:metalDecoration:5> * 4, [
    [<ore:plateInvar>, <ImmersiveEngineering:material:12>, <ore:plateInvar>],
    [<ore:craftingPiston>, <ore:plateDenseElectrum>, <ore:craftingPiston>],
    [<ore:plateInvar>, <ImmersiveEngineering:material:12>, <ore:plateInvar>]
]);
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:11316>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:12316>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:12370>);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.metaitem.01:11316> * 2, <ore:ingotSteel>, <ImmersiveEngineering:material:13> * 2, 120,  2048, [<gregtech:gt.metaitem.01:11081>]);
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:11306>);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.metaitem.01:11306>, <gregtech:gt.metaitem.01:2306>, <ImmersiveEngineering:material:13>, 120,  2048, []);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.metaitem.01:11305>, <minecraft:iron_ingot>, <IC2:itemCellEmpty>, 10, 3072, [<ore:cellOxygen>]);
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:11345>);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.metaitem.01:11345>, <ore:ingotCopper>, <IC2:itemCellEmpty>, 10, 3072, [<ore:cellOxygen>]);