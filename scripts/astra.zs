craftingTable.remove(<item:ad_astra:steel_rod>);
craftingTable.remove(<item:ad_astra:iron_rod>);
craftingTable.remove(<item:ad_astra:coal_generator>);
craftingTable.remove(<item:ad_astra:desh_plate>);

craftingTable.remove(<item:ad_astra:etrionic_blast_furnace>);
craftingTable.addShaped("needsiron1", <item:ad_astra:etrionic_blast_furnace>,
[[<item:thermal:netherite_plate>, <item:thermal:netherite_plate>, <item:thermal:netherite_plate>],
[<item:immersiveengineering:capacitor_hv>, <item:oldcraft:carbon_fiber_housing>, <item:immersiveengineering:capacitor_hv>],
[<item:thermal:netherite_plate>, <item:thermal:upgrade_augment_3>, <item:thermal:netherite_plate>]]);

craftingTable.remove(<item:ad_astra:compressor>);
craftingTable.addShaped("compressor1", <item:ad_astra:compressor>,
[[<item:thermal:netherite_plate>, <item:oldcraft:carbon_fiber_housing>, <item:thermal:netherite_plate>],
[<item:thermal:netherite_plate>, <item:immersiveengineering:capacitor_hv>, <item:thermal:netherite_plate>],
[<item:thermal:netherite_plate>, <item:thermal:upgrade_augment_3>, <item:thermal:netherite_plate>]]);




craftingTable.remove(<item:ad_astra:nasa_workbench>);




craftingTable.addShaped("nasaworkbench", <item:ad_astra:nasa_workbench>,
[[<item:immersiveengineering:stick_iron>, <tag:items:forge:plates/steel>, <item:immersiveengineering:stick_iron>],
[<item:create:electron_tube>, <item:minecraft:crafting_table>, <item:create:electron_tube>],
[<tag:items:forge:plates/steel>, <item:oldcraft:carbon_fiber_housing>, <tag:items:forge:plates/steel>]]);


craftingTable.addShaped("carbonfiberhousing", <item:oldcraft:carbon_fiber_housing>,
[[<item:oldcraft:carbon_plate>, <tag:items:forge:plates/steel>, <item:oldcraft:carbon_plate>],
[<tag:items:forge:plates/steel>, <item:thermal:enderium_ingot>, <tag:items:forge:plates/steel>],
[<item:oldcraft:carbon_plate>, <tag:items:forge:plates/steel>, <item:oldcraft:carbon_plate>]]);


craftingTable.remove(<item:ad_astra:engine_frame>);

craftingTable.addShaped("engineframe", <item:ad_astra:engine_frame>,
[[<item:immersiveengineering:stick_steel>, <item:immersiveengineering:stick_steel>, <item:immersiveengineering:stick_steel>],
[<item:immersiveengineering:stick_steel>, <item:thermal:netherite_plate>, <item:immersiveengineering:stick_steel>],
[<item:immersiveengineering:stick_steel>, <item:immersiveengineering:stick_steel>, <item:immersiveengineering:stick_steel>]]);

craftingTable.remove(<item:ad_astra:oxygen_gear>);

craftingTable.addShaped("oxygengear", <item:ad_astra:oxygen_gear>,
[[<item:minecraft:air>, <item:thermal:netherite_plate>, <item:minecraft:air>],
[<item:immersiveengineering:stick_steel>, <item:thermal:netherite_plate>, <item:immersiveengineering:stick_steel>],
[<item:immersiveengineering:stick_steel>, <item:thermal:netherite_plate>, <item:immersiveengineering:stick_steel>]]);

craftingTable.remove(<item:ad_astra:fan>);

craftingTable.addShaped("fann", <item:ad_astra:fan>,
[[<item:immersiveengineering:stick_steel>, <item:minecraft:air>, <item:immersiveengineering:stick_steel>],
[<item:minecraft:air>, <tag:items:forge:plates/steel>, <item:minecraft:air>],
[<item:immersiveengineering:stick_steel>, <item:minecraft:air>, <item:immersiveengineering:stick_steel>]]);

craftingTable.remove(<item:ad_astra:gas_tank>);

craftingTable.addShaped("gastank", <item:ad_astra:gas_tank>,
[[<tag:items:forge:rods/iron>, <item:minecraft:air>, <item:minecraft:air>],
[<tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>, <item:minecraft:air>],
[<tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>, <item:minecraft:air>]]);

craftingTable.remove(<item:ad_astra:large_gas_tank>);

craftingTable.addShaped("largegastank", <item:ad_astra:large_gas_tank>,
[[<item:minecraft:air>, <item:immersiveengineering:stick_steel>, <item:minecraft:air>],
[<tag:items:forge:plates/steel>, <item:ad_astra:gas_tank>, <tag:items:forge:plates/steel>],
[<tag:items:forge:plates/steel>, <item:ad_astra:gas_tank>, <tag:items:forge:plates/steel>]]);

craftingTable.remove(<item:ad_astra:fuel_refinery>);

craftingTable.addShaped("fuelrefinery", <item:ad_astra:fuel_refinery>,
[[<tag:items:forge:plates/steel>, <item:immersiveengineering:stick_steel>, <tag:items:forge:plates/steel>],
[<item:immersiveengineering:metal_barrel>, <item:thermal:machine_refinery>, <item:immersiveengineering:metal_barrel>],
[<tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>]]);

craftingTable.remove(<item:ad_astra:steel_tank>);

craftingTable.addShaped("steeltank2", <item:ad_astra:steel_tank>,
[[<tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <item:minecraft:air>],
[<tag:items:forge:plates/steel>, <item:ad_astra:gas_tank>, <tag:items:forge:rods/steel>],
[<tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <item:minecraft:air>]]);

craftingTable.remove(<item:ad_astra:desh_tank>);

craftingTable.addShaped("deshtank3", <item:ad_astra:desh_tank>,
[[<item:ad_astra:desh_plate>, <item:ad_astra:desh_plate>, <item:minecraft:air>],
[<item:ad_astra:desh_plate>, <item:ad_astra:gas_tank>, <tag:items:forge:rods/steel>],
[<item:ad_astra:desh_plate>, <item:ad_astra:desh_plate>, <item:minecraft:air>]]);

craftingTable.remove(<item:ad_astra:ostrum_tank>);

craftingTable.addShaped("ostrumtank4", <item:ad_astra:ostrum_tank>,
[[<item:ad_astra:ostrum_plate>, <item:ad_astra:ostrum_plate>, <item:minecraft:air>],
[<item:thermal:netherite_plate>, <item:ad_astra:gas_tank>, <tag:items:forge:rods/steel>],
[<item:ad_astra:ostrum_plate>, <item:ad_astra:ostrum_plate>, <item:minecraft:air>]]);


craftingTable.remove(<item:ad_astra:ostrum_block>);

craftingTable.addShaped("ostrumblock5", <item:ad_astra:ostrum_block>,
[[<item:ad_astra:ostrum_ingot>, <item:ad_astra:ostrum_ingot>, <item:ad_astra:ostrum_ingot>],
[<item:ad_astra:ostrum_ingot>, <item:thermal:netherite_plate>, <item:ad_astra:ostrum_ingot>],
[<item:ad_astra:ostrum_ingot>, <item:ad_astra:ostrum_ingot>, <item:ad_astra:ostrum_ingot>]]);

craftingTable.remove(<item:ad_astra:ostrum_engine>);

craftingTable.addShaped("ostrumengine6", <item:ad_astra:ostrum_engine>,
[[<item:ad_astra:ostrum_ingot>, <item:thermal:netherite_plate>, <item:ad_astra:ostrum_ingot>],
[<item:ad_astra:ostrum_ingot>, <item:ad_astra:desh_engine>, <item:ad_astra:ostrum_ingot>],
[<item:minecraft:air>, <item:ad_astra:fan>, <item:minecraft:air>]]);

craftingTable.remove(<item:ad_astra:calorite_tank>);

craftingTable.addShaped("caloritetank6", <item:ad_astra:calorite_tank>,
[[<item:ad_astra:calorite_plate>, <item:ad_astra:calorite_plate>, <item:minecraft:air>],
[<item:ad_astra:calorite_plate>, <item:ad_astra:ostrum_tank>, <tag:items:forge:rods/steel>],
[<item:ad_astra:calorite_plate>, <item:ad_astra:calorite_plate>, <item:minecraft:air>]]);