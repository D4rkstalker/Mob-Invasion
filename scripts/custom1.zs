mods.thermalexpansion.Pulverizer.removeRecipe(<draconicevolution:draconium_ore>);
mods.thermalexpansion.InductionSmelter.addRecipe(<woot:stygianironingot>, <minecraft:netherbrick>, <minecraft:iron_ingot>, 2000);
mods.thermalexpansion.Pulverizer.addRecipe(<woot:soulsanddust>*2, <minecraft:soul_sand>, 2000, <woot:stygianirondust>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(<betternether:cincinnasite>*2, <betternether:cincinnasite_ore>, 2000, <minecraft:glowstone_dust>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(<betternether:cincinnasite>*4, <betternether:cincinnasite_block>, 2000);
mods.thermalexpansion.Pulverizer.addRecipe(<minecraft:glowstone_dust>, <betternether:cincinnasite>, 2000, <minecraft:glowstone_dust>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(<woot:stygianirondust>*2, <woot:stygianironore>, 2000, <woot:stygianirondust>, 50);
mods.thermalexpansion.Crucible.addRecipe(<liquid:coal>* 100, <minecraft:coal>, 2000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:pyrotheum>* 100, <netherex:fiery_netherrack>, 1000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:cryotheum>* 100, <netherex:icy_netherrack>, 1000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:experience>* 50, <netherex:gloomy_netherrack>, 1000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:mushroom_stew>* 1000, <netherex:lively_netherrack>, 5000);
mods.thermalexpansion.Compactor.addPressRecipe(<nuclearcraft:part:0>, <modernmetals:galvanizedsteel_ingot>, 1500);
mods.thermalexpansion.Compactor.addPressRecipe(<nuclearcraft:part:1>, <modernmetals:tungsten_ingot>, 1500);
mods.thermalexpansion.Compactor.addPressRecipe(<nuclearcraft:part:2>, <thermalfoundation:material:136>, 1500);
mods.thermalexpansion.Compactor.addPressRecipe(<nuclearcraft:part:3>, <modernmetals:titanium_ingot>, 1500);
mods.thermalexpansion.Compactor.addPressRecipe(<matteroverdrive:tritanium_plate>, <matteroverdrive:tritanium_ingot>, 1500);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:corium> * 4000 , <nuclearcraft:alloy:1>]);
mods.thermalexpansion.InductionSmelter.addRecipe(<nuclearcraft:alloy:1>, <nuclearcraft:ingot:6>, <nuclearcraft:alloy:6>, 2000);
mods.thermalexpansion.InductionSmelter.addRecipe(<nuclearcraft:alloy:6>, <nuclearcraft:ingot:5>, <thermalfoundation:material:160>, 2000);
mods.thermalexpansion.Pulverizer.addRecipe(<minecraft:glowstone_dust>*4, <betternether:cincinnasite_forged>, 2000, <thermalfoundation:material>, 20);

val honey = <ore:blockHoney>;
honey.add(<harvestcraft:honey>);
honey.add(<biomesoplenty:honey_block>);

val tritanium = <ore:plateTritanium>;
tritanium.add(<matteroverdrive:tritanium_plate>);

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

//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
recipes.remove(<immersiveengineering:stone_decoration:1>);
recipes.remove(<tconstruct:smeltery_controller>);
recipes.remove(<minecraft:end_crystal>);
recipes.remove(<thermalexpansion:frame:64>);
recipes.remove(<thermalexpansion:frame>);
//Don't touch me!
//#Add
recipes.addShaped(<immersiveengineering:stone_decoration:1> * 5, [[<minecraft:brick>, <minecraft:hardened_clay>, <minecraft:brick>],[<minecraft:hardened_clay>, <actuallyadditions:item_misc:5>, <minecraft:hardened_clay>], [<minecraft:brick>, <minecraft:hardened_clay>, <minecraft:brick>]]);
recipes.addShaped(<tconstruct:smeltery_controller>, [[<tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>],[<tconstruct:materials>, <ore:ingotSteel>, <tconstruct:materials>], [<tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>]]);
recipes.addShaped(<minecraft:end_crystal>, [[<minecraft:glass_pane>, <minecraft:glass_pane>, <minecraft:glass_pane>],[<minecraft:glass_pane>, <draconicevolution:wyvern_core>, <minecraft:glass_pane>], [<environmentaltech:aethium_crystal>, <matteroverdrive:dilithium_crystal>, <environmentaltech:aethium_crystal>]]);
//File End


