// RFTools
recipes.remove(<rftools:machineFrame:0>);
recipes.addShaped(<rftools:machineFrame:0>, [
    [<ore:plateAluminium>, <ore:platePlatinum>, <ore:plateAluminium>],
    [<BuildCraft|Silicon:redstoneChipset:4>, <ImmersiveEngineering:material:12>, <BuildCraft|Silicon:redstoneChipset:4>],
    [<ore:plateAluminium>, <ore:platePlatinum>, <ore:plateAluminium>]
]);
recipes.remove(<rftools:machineBase:0>);
recipes.addShapeless(<rftools:machineBase:0> * 4, [<rftools:machineFrame:0>]);

// RFTools - Require that building a quarry shape for builder takes a buildcraft quarry to do
recipes.remove(<rftools:shapeCardItem:2>);
recipes.addShaped(<rftools:shapeCardItem:2>, [
	[<BuildCraft|Core:markerBlock>,<minecraft:redstone>,<BuildCraft|Core:markerBlock>],
	[<minecraft:redstone>,<BuildCraft|Builders:machineBlock:0>,<minecraft:redstone>],
	[<BuildCraft|Core:markerBlock>,<minecraft:redstone>,<BuildCraft|Core:markerBlock>]
]);