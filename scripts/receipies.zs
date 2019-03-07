mods.thermalexpansion.Pulverizer.removeRecipe(<draconicevolution:draconium_ore>);
mods.thermalexpansion.InductionSmelter.addRecipe(<woot:stygianironingot>, <minecraft:netherbrick>, <minecraft:iron_ingot>, 2000);
mods.thermalexpansion.Pulverizer.addRecipe(<woot:soulsanddust>*2, <minecraft:soul_sand>, 2000, <woot:stygianirondust>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(<betternether:cincinnasite>*2, <betternether:cincinnasite_ore>, 2000, <minecraft:glowstone_dust>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(<betternether:cincinnasite>*4, <betternether:cincinnasite_block>, 2000);
mods.thermalexpansion.Pulverizer.addRecipe(<minecraft:glowstone_dust>, <betternether:cincinnasite>, 2000, <minecraft:glowstone_dust>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(<woot:stygianirondust>*2, <woot:stygianironore>, 2000, <woot:stygianirondust>, 50);
mods.thermalexpansion.Crucible.addRecipe(<liquid:coal>* 100, <minecraft:coal>, 2000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:pyrotheum>* 100, <nex:netherrack:0>, 1000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:cryotheum>* 100, <nex:netherrack:1>, 1000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:experience>* 50, <nex:netherrack:3>, 1000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:mushroom_stew>* 1000, <nex:netherrack:2>, 5000);
mods.thermalexpansion.Compactor.addPressRecipe(<nuclearcraft:part:0>, <modernmetals:galvanizedsteel_ingot>, 1500);
mods.thermalexpansion.Compactor.addPressRecipe(<nuclearcraft:part:1>, <modernmetals:tungsten_ingot>, 1500);
mods.thermalexpansion.Compactor.addPressRecipe(<nuclearcraft:part:2>, <thermalfoundation:material:136>, 1500);
mods.thermalexpansion.Compactor.addPressRecipe(<nuclearcraft:part:3>, <modernmetals:titanium_ingot>, 1500);
mods.thermalexpansion.Compactor.addPressRecipe(<matteroverdrive:tritanium_plate>, <matteroverdrive:tritanium_ingot>, 1500);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:corium> * 4000 , <nuclearcraft:alloy:1>]);
mods.thermalexpansion.InductionSmelter.addRecipe(<nuclearcraft:alloy:1>, <nuclearcraft:ingot:6>, <nuclearcraft:alloy:6>, 2000);
mods.thermalexpansion.InductionSmelter.addRecipe(<nuclearcraft:alloy:6>, <nuclearcraft:ingot:5>, <thermalfoundation:material:160>, 2000);
mods.thermalexpansion.Pulverizer.addRecipe(<minecraft:glowstone_dust>*4, <betternether:cincinnasite_forged>, 2000, <thermalfoundation:material>, 20);

var iron = <ore:ingotIron>;
iron.add(<enderio:item_alloy_ingot:9>);
var gem = <ore:gemIonite>;
gem.add(<environmentaltech:ionite_crystal>);
gem = <ore:gemAethium>;
gem.add(<environmentaltech:aethium_crystal>);
gem = <ore:gemPladium>;
gem.add(<environmentaltech:pladium_crystal>);
gem = <ore:gemKyronite>;
gem.add(<environmentaltech:kyronite_crystal>);
gem = <ore:gemErodium>;
gem.add(<environmentaltech:erodium_crystal>);
gem = <ore:gemLitherite>;
gem.add(<environmentaltech:litherite_crystal>);
var meat = <ore:listAllmeatraw>;
meat.add(<biomesoplenty:fleshchunk>);

var platinum = <ore:ingotPlatinum>;
var glass = <ore:blockGlassHardened>;
var lumium = <ore:ingotLumium>;
var electrum = <ore:ingotElectrum>;
var redstone = <ore:blockRedstone>;
recipes.addShaped(<simplyjetpacks:metaitemmods:15>,
	[[null, lumium,null],
	[lumium, glass, lumium],
	[null, lumium, null]]);
recipes.addShaped(<simplyjetpacks:metaitemmods:17>,
	[[null, platinum,null],
	[platinum, glass, platinum],
	[null, platinum, null]]);
recipes.addShaped(<simplyjetpacks:metaitemmods:13>,
	[[null, electrum,null],
	[electrum, redstone, electrum],
	[null, electrum, null]]);
	
var bitumen = <ore:crystalCrudeOil>;
bitumen.add(<immersivepetroleum:material:0>);

mods.thermalexpansion.Pulverizer.addRecipe(<rftools:dimensional_shard> * 10, <rftools:dimensional_shard_ore>, 4000, <minecraft:prismarine_shard>, 10);
mods.thermalexpansion.Pulverizer.addRecipe(<draconicevolution:draconium_dust> * 10, <draconicevolution:draconium_ore>, 4000);
mods.thermalexpansion.Infuser.addRecipe( <environmentaltech:litherite_crystal> *2,<environmentaltech:litherite_crystal>, 100000);
mods.thermalexpansion.Infuser.addRecipe(<environmentaltech:erodium_crystal> *2, <environmentaltech:erodium_crystal>,500000);
mods.thermalexpansion.Infuser.addRecipe(<environmentaltech:kyronite_crystal> *2,<environmentaltech:kyronite_crystal>, 2500000);
mods.thermalexpansion.Infuser.addRecipe(<environmentaltech:pladium_crystal> *2, <environmentaltech:pladium_crystal>,12500000);
mods.thermalexpansion.Infuser.addRecipe(<environmentaltech:ionite_crystal> *2, <environmentaltech:ionite_crystal>,62500000);
mods.thermalexpansion.Infuser.addRecipe(<environmentaltech:aethium_crystal> *2, <environmentaltech:aethium_crystal>,62500000);
mods.thermalexpansion.Infuser.addRecipe(<draconicevolution:dragon_heart> ,<minecraft:nether_star>, 80000000);
mods.thermalexpansion.Infuser.addRecipe(<draconicevolution:chaos_shard:2> ,<draconicevolution:chaos_shard:3>, 100000000);
mods.thermalexpansion.Infuser.addRecipe(<draconicevolution:chaos_shard:1> ,<draconicevolution:chaos_shard:2>, 200000000);
mods.thermalexpansion.Infuser.addRecipe(<draconicevolution:chaos_shard> ,<draconicevolution:chaos_shard:1>, 400000000);

mods.thermalexpansion.Insolator.addRecipe(<silentgems:glowrose:14> * 5, <silentgems:glowrose:14>, <silentgems:glowrosefertilizer>, 2000, <actuallyadditions:item_misc:17>, 20);
//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
recipes.remove(<immersiveengineering:stone_decoration:1>);
recipes.remove(<tconstruct:smeltery_controller>);
recipes.remove(<uncraftingtable:uncrafting_table>);
recipes.remove(<environmentaltech:connector>);
recipes.remove(<environmentaltech:modifier_null>);
recipes.remove(<environmentaltech:structure_panel>);
recipes.remove(<minecraft:end_crystal>);
recipes.remove(<openmodularturrets:ammo_meta>);
recipes.remove(<openmodularturrets:ammo_meta:4>);
recipes.remove(<openmodularturrets:ammo_meta:3>);
recipes.remove(<openmodularturrets:ammo_meta:2>);
recipes.remove(<openmodularturrets:ammo_meta:1>);
recipes.remove(<openmodularturrets:turret_base>);
recipes.remove(<openmodularturrets:turret_base:1>);
recipes.remove(<openmodularturrets:turret_base:2>);
recipes.remove(<openmodularturrets:turret_base:3>);
recipes.remove(<openmodularturrets:turret_base:4>);
recipes.remove(<thermalexpansion:frame:64>);
recipes.remove(<openmodularturrets:intermediate_tiered:14>);
recipes.remove(<openmodularturrets:intermediate_tiered:13>);
recipes.remove(<openmodularturrets:intermediate_tiered:12>);
recipes.remove(<openmodularturrets:intermediate_tiered:11>);
recipes.remove(<openmodularturrets:intermediate_tiered:10>);
recipes.remove(<openmodularturrets:intermediate_tiered:9>);
recipes.remove(<openmodularturrets:intermediate_tiered:8>);
recipes.remove(<openmodularturrets:intermediate_tiered:7>);
recipes.remove(<openmodularturrets:intermediate_tiered:6>);
recipes.remove(<openmodularturrets:intermediate_tiered:5>);
recipes.remove(<openmodularturrets:intermediate_tiered:4>);
recipes.remove(<openmodularturrets:intermediate_tiered:3>);
recipes.remove(<openmodularturrets:intermediate_tiered:2>);
recipes.remove(<openmodularturrets:intermediate_tiered:1>);
recipes.remove(<openmodularturrets:intermediate_tiered:0>);
recipes.remove(<thermalexpansion:frame>);
//Don't touch me!
//#Add
recipes.addShaped(<immersiveengineering:stone_decoration:1> * 5, [[<minecraft:brick>, <minecraft:hardened_clay>, <minecraft:brick>],[<minecraft:hardened_clay>, <actuallyadditions:item_misc:5>, <minecraft:hardened_clay>], [<minecraft:brick>, <minecraft:hardened_clay>, <minecraft:brick>]]);
recipes.addShaped(<silentgems:enchantmenttoken>, [[<ore:gemTektite>, null, <ore:gemTektite>],[<ore:blockTitanium>, <silentgems:enchantmenttoken:256>, <ore:blockTitanium>], [<ore:blockTitanium>, null, <ore:blockTitanium>]]);
recipes.addShaped(<tconstruct:smeltery_controller>, [[<tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>],[<tconstruct:materials>, <ore:ingotCrudeSteel>, <tconstruct:materials>], [<tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>]]);
recipes.addShaped(<uncraftingtable:uncrafting_table>, [[<draconicevolution:chaos_shard:1>, <techguns:itemshared:92>, <draconicevolution:chaos_shard:1>],[<ore:blockAethium>, <appliedenergistics2:part:360>, <ore:blockAethium>], [<appliedenergistics2:material:44>, <draconicevolution:fusion_crafting_core>, <appliedenergistics2:material:43>]]);
recipes.addShaped(<environmentaltech:connector>, [[<ore:dustRedstone>, <thermalfoundation:material:513>, <ore:dustRedstone>],[<thermalfoundation:material:515>, <ore:ingotSignalum>, <thermalfoundation:material:515>], [<ore:dustRedstone>, <thermalfoundation:material:514>, <ore:dustRedstone>]]);
recipes.addShaped(<environmentaltech:modifier_null>, [[<ore:ingotTungsten>, <ore:blockGlassHardened>, <ore:ingotTungsten>],[<ore:ingotIridium>, <environmentaltech:interconnect>, <ore:ingotIridium>], [<ore:ingotTungsten>, <ore:blockGlassHardened>, <ore:ingotTungsten>]]);
recipes.addShaped(<environmentaltech:structure_panel>, [[<ore:ingotSteel>, <ore:ingotTritanium>, <ore:ingotSteel>],[<ore:ingotTritanium>, <environmentaltech:connector>, <ore:ingotTritanium>], [<ore:ingotSteel>, <ore:ingotTritanium>, <ore:ingotSteel>]]);
recipes.addShaped(<minecraft:end_crystal>, [[<minecraft:glass_pane>, <minecraft:glass_pane>, <minecraft:glass_pane>],[<minecraft:glass_pane>, <draconicevolution:wyvern_core>, <minecraft:glass_pane>], [<environmentaltech:aethium_crystal>, <matteroverdrive:dilithium_crystal>, <environmentaltech:aethium_crystal>]]);
recipes.addShapeless(<openmodularturrets:ammo_meta>, [<techguns:itemshared:76>]);
recipes.addShapeless(<openmodularturrets:ammo_meta:4>, [<techguns:itemshared:7>]);
recipes.addShapeless(<openmodularturrets:ammo_meta:3>, [<techguns:itemshared:5>]);
recipes.addShapeless(<openmodularturrets:ammo_meta:2>, [<techguns:itemshared:127>]);
recipes.addShapeless(<openmodularturrets:ammo_meta:1>, [<techguns:itemshared:1>]);
recipes.addShaped(<openmodularturrets:turret_base:4>, [[<ore:crystalAethium>, <ore:crystalLonsdaleite>, <environmentaltech:aethium_crystal>],[<ore:crystalLonsdaleite>, <openmodularturrets:intermediate_tiered:4>, <ore:crystalLonsdaleite>], [<ore:crystalAethium>, <ore:crystalLonsdaleite>, <ore:crystalAethium>]]);
recipes.addShaped(<openmodularturrets:turret_base:3>, [[<ore:oreIonite>, <ore:crystalKyronite>, <environmentaltech:ionite_crystal>],[<ore:crystalKyronite>, <openmodularturrets:intermediate_tiered:3>, <ore:crystalKyronite>], [<ore:oreIonite>, <ore:crystalKyronite>, <ore:oreIonite>]]);
recipes.addShaped(<openmodularturrets:turret_base:2>, [[<ore:ingotManyullyn>, <ore:ingotAdamantine>, <tconstruct:ingots:2>],[<ore:ingotAdamantine>, <openmodularturrets:intermediate_tiered:2>, <ore:ingotAdamantine>], [<ore:ingotManyullyn>, <ore:ingotAdamantine>, <ore:ingotManyullyn>]]);
recipes.addShaped(<openmodularturrets:turret_base:1>, [[<ore:ingotDraconium>, <nuclearcraft:alloy:10>, <draconicevolution:draconium_ingot>],[<nuclearcraft:alloy:10>, <openmodularturrets:intermediate_tiered:1>, <nuclearcraft:alloy:10>], [<ore:ingotDraconium>, <nuclearcraft:alloy:10>, <ore:ingotDraconium>]]);
recipes.addShaped(<openmodularturrets:turret_base>, [[<ore:ingotPlatinum>, <ore:ingotTitanium>, <ore:ingotPlatinum>],[<ore:ingotTitanium>, <openmodularturrets:intermediate_tiered>, <ore:ingotTitanium>], [<ore:ingotPlatinum>, <ore:ingotTitanium>, <ore:ingotPlatinum>]]);
recipes.addShaped(<openmodularturrets:intermediate_tiered:14> * 5, [[<ore:crystalLonsdaleite>, <ore:crystalAethium>, <ore:crystalLonsdaleite>],[null, <draconicevolution:awakened_core>, null], [<ore:crystalLonsdaleite>, <ore:crystalAethium>, <ore:crystalLonsdaleite>]]);
recipes.addShaped(<openmodularturrets:intermediate_tiered:13> * 5, [[<ore:crystalKyronite>, <ore:oreIonite>, <ore:crystalKyronite>],[null, <draconicevolution:wyvern_core>, null], [<ore:crystalKyronite>, <ore:oreIonite>, <ore:crystalKyronite>]]);
recipes.addShaped(<openmodularturrets:intermediate_tiered:12> * 5, [[<ore:ingotManyullyn>, <ore:ingotAdamantine>, <ore:ingotManyullyn>],[null, <environmentaltech:pladium_crystal>, null], [<ore:ingotManyullyn>, <ore:ingotAdamantine>, <ore:ingotManyullyn>]]);
recipes.addShaped(<openmodularturrets:intermediate_tiered:11> * 5, [[<nuclearcraft:alloy:10>, <ore:ingotDraconium>, <nuclearcraft:alloy:10>],[null, <environmentaltech:erodium_crystal>, null], [<nuclearcraft:alloy:10>, <ore:ingotDraconium>, <nuclearcraft:alloy:10>]]);
recipes.addShaped(<openmodularturrets:intermediate_tiered:10> * 5, [[<ore:ingotTitanium>, <ore:ingotPlatinum>, <ore:ingotTitanium>],[null, <environmentaltech:litherite_crystal>, null], [<ore:ingotTitanium>, <ore:ingotPlatinum>, <ore:ingotTitanium>]]);
recipes.addShaped(<openmodularturrets:intermediate_tiered:9> * 5, [[<ore:crystalAethium>, <ore:crystalAethium>, <ore:crystalLonsdaleite>],[null, <draconicevolution:awakened_core>, <ore:crystalLonsdaleite>], [<ore:crystalAethium>, <ore:crystalAethium>, <ore:crystalLonsdaleite>]]);
recipes.addShaped(<openmodularturrets:intermediate_tiered:8> * 5, [[<ore:oreIonite>, <ore:oreIonite>, <ore:crystalKyronite>],[null, <draconicevolution:wyvern_core>, <ore:crystalKyronite>], [<ore:oreIonite>, <ore:oreIonite>, <ore:crystalKyronite>]]);
recipes.addShaped(<openmodularturrets:intermediate_tiered:7> * 5, [[<ore:ingotManyullyn>, <ore:ingotManyullyn>, <ore:ingotAdamantine>],[null, <environmentaltech:pladium_crystal>, <ore:ingotAdamantine>], [<ore:ingotManyullyn>, <ore:ingotManyullyn>, <ore:ingotAdamantine>]]);
recipes.addShaped(<openmodularturrets:intermediate_tiered:6> * 5, [[<nuclearcraft:alloy:10>, <nuclearcraft:alloy:10>, <ore:ingotDraconium>],[null, <environmentaltech:erodium_crystal>, <ore:ingotDraconium>], [<nuclearcraft:alloy:10>, <nuclearcraft:alloy:10>, <ore:ingotDraconium>]]);
recipes.addShaped(<openmodularturrets:intermediate_tiered:5> * 5, [[<ore:ingotTitanium>, <ore:ingotTitanium>, <ore:ingotPlatinum>],[null, <environmentaltech:litherite_crystal>, <ore:ingotPlatinum>], [<ore:ingotTitanium>, <ore:ingotTitanium>, <ore:ingotPlatinum>]]);
recipes.addShaped(<openmodularturrets:intermediate_tiered:4> * 5, [[<openmodularturrets:intermediate_regular>, <environmentaltech:lonsdaleite_crystal>, <openmodularturrets:intermediate_regular>],[<environmentaltech:aethium_crystal>, <draconicevolution:awakened_core>, <environmentaltech:aethium_crystal>], [<openmodularturrets:intermediate_regular>, <environmentaltech:lonsdaleite_crystal>, <openmodularturrets:intermediate_regular>]]);
recipes.addShaped(<openmodularturrets:intermediate_tiered:3> * 5, [[<openmodularturrets:intermediate_regular>, <environmentaltech:kyronite_crystal>, <openmodularturrets:intermediate_regular>],[<environmentaltech:ionite_crystal>, <draconicevolution:wyvern_core>, <environmentaltech:ionite_crystal>], [<openmodularturrets:intermediate_regular>, <environmentaltech:kyronite_crystal>, <openmodularturrets:intermediate_regular>]]);
recipes.addShaped(<openmodularturrets:intermediate_tiered:2> * 5, [[<environmentaltech:pladium_crystal>, <ore:ingotManyullyn>, <environmentaltech:pladium_crystal>],[<ore:ingotAdamantine>, <openmodularturrets:intermediate_regular>, <ore:ingotAdamantine>], [<environmentaltech:pladium_crystal>, <ore:ingotManyullyn>, <environmentaltech:pladium_crystal>]]);
recipes.addShaped(<openmodularturrets:intermediate_tiered:0> * 5, [[<environmentaltech:litherite_crystal>, <ore:ingotTitanium>, <environmentaltech:litherite_crystal>],[<ore:ingotPlatinum>, <openmodularturrets:intermediate_regular>, <ore:ingotPlatinum>], [<environmentaltech:litherite_crystal>, <ore:ingotTitanium>, <environmentaltech:litherite_crystal>]]);
recipes.addShaped(<openmodularturrets:intermediate_tiered:1> * 5, [[<environmentaltech:erodium_crystal>, <draconicevolution:draconium_ingot>, <environmentaltech:erodium_crystal>],[<nuclearcraft:alloy:10>, <openmodularturrets:intermediate_regular>, <nuclearcraft:alloy:10>], [<environmentaltech:erodium_crystal>, <draconicevolution:draconium_ingot>, <environmentaltech:erodium_crystal>]]);
recipes.addShaped(<matteroverdrive:gravitational_anomaly>, [[<extrautils2:compressedcobblestone:7>, <exchangers:te_exchanger_core_tier3>, <extrautils2:compressedcobblestone:7>],[<exchangers:eio_exchanger_core_tier3>, <exchangers:exchanger_core_tier3>, <exchangers:ie_exchanger_core_tier3>], [<extrautils2:compressedcobblestone:7>, <exchangers:mekanism_exchanger_core_tier3>, <extrautils2:compressedcobblestone:7>]]);
recipes.addShaped(<openmodularturrets:intermediate_tiered:4>, [[<draconicevolution:draconic_ingot>, <environmentaltech:aethium_crystal>, <draconicevolution:draconic_ingot>],[<openmodularturrets:intermediate_regular>, <openmodularturrets:intermediate_tiered:3>, <openmodularturrets:intermediate_regular>], [<draconicevolution:draconic_ingot>, <environmentaltech:aethium_crystal>, <draconicevolution:draconic_ingot>]]);
recipes.addShaped(<techguns:itemshared:92>, [[<nuclearcraft:alloy:10>, <exchangers:te_exchanger_core_tier3>, <nuclearcraft:alloy:10>],[<nuclearcraft:alloy:10>, <nuclearcraft:gem:5>, <nuclearcraft:alloy:10>], [<nuclearcraft:alloy:10>, <matteroverdrive:gravitational_anomaly>, <nuclearcraft:alloy:10>]]);
recipes.addShaped(<thermalexpansion:frame:64>, [[<tconstruct:ingots>, <ore:ingotRedstone>, <tconstruct:ingots>],[<ore:ingotSteel>, <draconicevolution:draconic_core>, <ore:ingotSteel>], [<ore:ingotConstructionAlloy>, <ore:ingotRedstone>, <ore:ingotConstructionAlloy>]]);
recipes.addShaped(<thermalexpansion:frame>, [[<tconstruct:ingots:2>, <ore:ingotRedstone>, <tconstruct:ingots:2>],[<ore:ingotPlatinum>, <draconicevolution:draconic_core>, <ore:ingotPlatinum>], [<ore:ingotConstructionAlloy>, <ore:ingotRedstone>, <ore:ingotConstructionAlloy>]]);
//File End


