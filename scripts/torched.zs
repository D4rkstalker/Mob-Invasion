recipes.remove(<realistictorches:torch_unlit>);
recipes.remove(<torched:torchfirework:1>);
recipes.remove(<torched:torchgun:1>);
recipes.remove(<torched:torchlauncher>);

recipes.addShaped(<minecraft:torch> * 4, [[<ore:charcoal>, null, null],[<ore:stickWood>, null, null], [null, null, null]]);
recipes.addShapedMirrored(<minecraft:torch> * 4, [[<ore:coal>, null, null],[<ore:stickWood>, null, null], [null, null, null]]);
recipes.addShaped(<torched:torchfirework:1>, [[<minecraft:torch>, <minecraft:torch>, <minecraft:torch>],[<minecraft:torch>, <openmodularturrets:ammo_meta:4>, <minecraft:torch>], [<minecraft:torch>, <minecraft:torch>, <minecraft:torch>]]);
recipes.addShaped(<torched:torchlauncher>, [[<minecraft:dispenser>, <nuclearcraft:alloy:2>, <nuclearcraft:part:7>],[<nuclearcraft:alloy:2>, <torched:torchgun:3>, <mekanism:controlcircuit:1>], [null, <matteroverdrive:weapon_handle>, <natura:flint_and_blaze>]]);
recipes.addShaped(<torched:torchgun:3>, [[<minecraft:dispenser>, <modernmetals:titanium_plate>, <thermalfoundation:material:515>],[<modernmetals:titanium_plate>, <immersiveengineering:material:27>, <immersiveengineering:toolupgrade>], [null, <matteroverdrive:weapon_handle>, <actuallyadditions:item_misc:8>]]);
