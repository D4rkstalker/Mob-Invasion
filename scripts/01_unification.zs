#Name: unification.zs
#Author: Feed the Beast

print("Initializing 'unification.zs'...");

#unify crude oil
val crudeOil = <ore:crude_oil>;
crudeOil.add(<thermalfoundation:fluid_crude_oil>);
crudeOil.add(<immersivepetroleum:fluid_crude_oil>);

#chocolate 
<ore:ingotChocolate>.addAll(<ore:foodChocolatebar>);
<ore:foodChocolatebar>.mirror(<ore:ingotChocolate>); 

#unidict remove gear recipes
mods.unidict.removalByKind.get("Crafting").remove("gear");

#plates force through machines
mods.unidict.removalByKind.get("Crafting").remove("plate");

print("Initialized 'unification.zs'");