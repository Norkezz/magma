craftingTable.remove(<item:immersiveengineering:redstone_acid_bucket>);
craftingTable.remove(<item:immersiveengineering:plate_lead>);
craftingTable.remove(<item:immersiveengineering:plate_iron>);
craftingTable.remove(<item:immersiveengineering:plate_aluminum>);
craftingTable.remove(<item:immersiveengineering:plate_copper>);
craftingTable.remove(<item:immersiveengineering:dust_electrum>);
craftingTable.remove(<item:immersiveengineering:component_iron>);
craftingTable.remove(<item:immersiveengineering:component_steel>);
craftingTable.remove(<item:immersiveengineering:stick_steel>);
craftingTable.remove(<item:immersiveengineering:stick_iron>);
craftingTable.remove(<item:immersiveengineering:plate_steel>);
craftingTable.remove(<item:immersiveengineering:dust_constantan>);
craftingTable.remove(<item:immersiveengineering:wire_copper>);
craftingTable.remove(<item:immersiveengineering:wire_electrum>);
craftingTable.remove(<item:immersiveengineering:wire_aluminum>);
craftingTable.remove(<item:immersiveengineering:wire_steel>);
craftingTable.remove(<item:immersiveengineering:wire_lead>);
blastFurnace.remove(<tag:items:forge:ingots/steel>);

craftingTable.remove(<item:immersiveengineering:wirecutter>);

craftingTable.addShaped("wirecutter_3", <item:immersiveengineering:wirecutter>,
[[<item:immersiveengineering:stick_treated>, <item:immersiveengineering:ingot_steel>, <item:minecraft:air>],
[<item:minecraft:air>, <item:immersiveengineering:stick_treated>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);



craftingTable.remove(<item:immersiveengineering:manual>);

craftingTable.addShaped("manual_1", <item:immersiveengineering:manual>,
[[<item:minecraft:book>, <item:createaddition:electrum_ingot>]]);

craftingTable.remove(<item:immersiveengineering:cokebrick>);

craftingTable.addShaped("cokebrick_2", <item:immersiveengineering:cokebrick> * 3,
[[<item:minecraft:clay_ball>, <item:createaddition:electrum_ingot>, <item:minecraft:clay_ball>],
[<item:createaddition:electrum_ingot>, <item:create:empty_blaze_burner>, <item:createaddition:electrum_ingot>],
[<item:minecraft:clay_ball>, <item:createaddition:electrum_ingot>, <item:minecraft:clay_ball>]]);

craftingTable.remove(<item:immersiveengineering:blastbrick>);

craftingTable.addShaped("cblastbrick_3", <item:immersiveengineering:blastbrick> * 3,
[[<item:minecraft:nether_brick>, <item:minecraft:brick>, <item:minecraft:nether_brick>],
[<item:minecraft:brick>, <item:create:empty_blaze_burner>, <item:minecraft:brick>],
[<item:minecraft:nether_brick>, <item:minecraft:brick>, <item:minecraft:nether_brick>]]);


craftingTable.remove(<item:immersiveengineering:rs_engineering>);
craftingTable.remove(<item:immersiveengineering:plate_nickel>);
craftingTable.remove(<item:immersiveengineering:plate_electrum>);



craftingTable.addShaped("rs_engineering_4", <item:immersiveengineering:rs_engineering> * 4,
[[<item:immersiveengineering:sheetmetal_iron>, <item:minecraft:redstone>, <item:immersiveengineering:sheetmetal_iron>],
[<item:minecraft:redstone>, <item:create:electron_tube>, <item:minecraft:redstone>],
[<item:immersiveengineering:sheetmetal_iron>, <item:minecraft:redstone>, <item:immersiveengineering:sheetmetal_iron>]]);


<recipetype:immersiveengineering:alloy>.remove(<item:immersiveengineering:ingot_constantan>);
<recipetype:immersiveengineering:alloy>.remove(<item:immersiveengineering:ingot_electrum>);



<recipetype:immersiveengineering:arc_furnace>.addRecipe("ingot_constantan", <item:immersiveengineering:ingot_silver> * 2, [<item:createaddition:electrum_ingot> * 1], 100, 51200, [<item:immersiveengineering:ingot_constantan>]);



<recipetype:immersiveengineering:metal_press>.addRecipe("lpastic_sheets", <item:oldcraft:plastic_raw> * 4, <item:immersiveengineering:mold_plate>, 1000, <item:oldcraft:lpastic_sheets>);

<recipetype:immersiveengineering:metal_press>.addRecipe("diamongears", <item:minecraft:diamond> * 2, <item:immersiveengineering:mold_gear>, 1000, <item:thermal:diamond_gear>);

<recipetype:immersiveengineering:arc_furnace>.addRecipe("electruingot", <item:create:brass_ingot> * 2, [<item:minecraft:gold_ingot> * 2], 100, 25600, [<item:createaddition:electrum_ingot> * 2]);



craftingTable.remove(<item:immersiveengineering:capacitor_mv>);

craftingTable.addShaped("capacitorv", <item:immersiveengineering:capacitor_mv>,
[[<item:immersiveengineering:treated_wood_horizontal>, <item:immersiveengineering:plate_nickel>, <item:immersiveengineering:treated_wood_horizontal>],
[<item:immersiveengineering:ingot_steel>, <item:immersiveengineering:capacitor_lv>, <item:immersiveengineering:ingot_steel>],
[<item:immersiveengineering:treated_wood_horizontal>, <item:immersiveengineering:plate_iron>, <item:immersiveengineering:treated_wood_horizontal>]]);

craftingTable.remove(<item:immersiveengineering:blastbrick_reinforced>);

craftingTable.addShaped("capacitorh", <item:immersiveengineering:capacitor_hv>,
[[<item:immersiveengineering:treated_wood_horizontal>, <item:immersiveengineering:plate_aluminum>, <item:immersiveengineering:treated_wood_horizontal>],
[<item:immersiveengineering:ingot_steel>, <item:immersiveengineering:capacitor_mv>, <item:immersiveengineering:ingot_steel>],
[<item:immersiveengineering:treated_wood_horizontal>, <item:immersiveengineering:ingot_hop_graphite>, <item:immersiveengineering:treated_wood_horizontal>]]);




craftingTable.addShaped("reinforced4", <item:immersiveengineering:blastbrick_reinforced> * 8,
[[<item:immersiveengineering:blastbrick>, <item:immersiveengineering:blastbrick>, <item:immersiveengineering:blastbrick>],
[<item:immersiveengineering:blastbrick>, <item:immersiveengineering:herbicide_bucket>, <item:immersiveengineering:blastbrick>],
[<item:immersiveengineering:blastbrick>, <item:immersiveengineering:blastbrick>, <item:immersiveengineering:blastbrick>]]);

craftingTable.remove(<item:immersiveengineering:screwdriver>);

craftingTable.addShaped("screwdriver1", <item:immersiveengineering:screwdriver>,
[[<item:minecraft:air>, <item:minecraft:air>, <item:immersiveengineering:stick_steel>],
[<item:minecraft:air>, <item:immersiveengineering:stick_treated>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);






