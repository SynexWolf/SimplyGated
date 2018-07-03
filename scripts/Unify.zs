//Unify dusts
mods.thermalexpansion.Centrifuge.removeRecipe(<immersiveengineering:metal:16>*2);
mods.thermalexpansion.Centrifuge.addRecipe([<immersiveengineering:metal:19>, <immersiveengineering:metal:12>], <immersiveengineering:metal:16>*2, null, 4000);

mods.thermalexpansion.Centrifuge.removeRecipe(<thermalfoundation:material:98>*3);
mods.thermalexpansion.Centrifuge.addRecipe([<immersiveengineering:metal:18>*2, <immersiveengineering:metal:13>], <thermalfoundation:material:98>*3, null, 6000);

mods.thermalexpansion.Centrifuge.removeRecipe(<immersiveengineering:metal:15>*2);
mods.thermalexpansion.Centrifuge.addRecipe([<immersiveengineering:metal:9>, <immersiveengineering:metal:13>], <immersiveengineering:metal:15>*2, null, 4000);

mods.thermalexpansion.Centrifuge.removeRecipe(<thermalfoundation:material:101>*4);
mods.thermalexpansion.Centrifuge.addRecipe([<immersiveengineering:metal:9>*3, <immersiveengineering:metal:12>], <thermalfoundation:material:101>*4, <liquid:redstone>*1000, 8000);

mods.thermalexpansion.Centrifuge.removeRecipe(<thermalfoundation:material:103>*4);
mods.thermalexpansion.Centrifuge.addRecipe([<immersiveengineering:metal:11>*3, <thermalfoundation:material:70>], <thermalfoundation:material:103>*4, <liquid:ender>*1000, 8000);

mods.thermalexpansion.Centrifuge.removeRecipe(<thermalfoundation:material:99>*4);
mods.thermalexpansion.Centrifuge.addRecipe([<immersiveengineering:metal:9>*3, <thermalfoundation:material:65>], <thermalfoundation:material:99>*4, null, 8000);

//Ore dictionary
//oreDict Voidstone
val oreVoidstone = <ore:voidStone>;

oreVoidstone.add(<chisel:voidstone>);
oreVoidstone.add(<chisel:voidstone:1>);
oreVoidstone.add(<chisel:voidstone:2>);
oreVoidstone.add(<chisel:voidstone:3>);
oreVoidstone.add(<chisel:voidstone:4>);
oreVoidstone.add(<chisel:voidstone:5>);
oreVoidstone.add(<chisel:voidstone:6>);
oreVoidstone.add(<chisel:voidstone:7>);
oreVoidstone.add(<chisel:energizedvoidstone>);
oreVoidstone.add(<chisel:energizedvoidstone:1>);
oreVoidstone.add(<chisel:energizedvoidstone:2>);
oreVoidstone.add(<chisel:energizedvoidstone:3>);
oreVoidstone.add(<chisel:energizedvoidstone:4>);
oreVoidstone.add(<chisel:energizedvoidstone:5>);
oreVoidstone.add(<chisel:energizedvoidstone:6>);
oreVoidstone.add(<chisel:energizedvoidstone:7>);
oreVoidstone.add(<chisel:voidstonerunic>);
oreVoidstone.add(<chisel:voidstonerunic:1>);
oreVoidstone.add(<chisel:voidstonerunic:2>);
oreVoidstone.add(<chisel:voidstonerunic:3>);
oreVoidstone.add(<chisel:voidstonerunic:4>);
oreVoidstone.add(<chisel:voidstonerunic:5>);
oreVoidstone.add(<chisel:voidstonerunic:6>);
oreVoidstone.add(<chisel:voidstonerunic:7>);
oreVoidstone.add(<chisel:voidstonerunic:8>);
oreVoidstone.add(<chisel:voidstonerunic:9>);
oreVoidstone.add(<chisel:voidstonerunic:10>);
oreVoidstone.add(<chisel:voidstonerunic:11>);
oreVoidstone.add(<chisel:voidstonerunic:12>);
oreVoidstone.add(<chisel:voidstonerunic:13>);
oreVoidstone.add(<chisel:voidstonerunic:14>);

mods.ItemStages.addItemStage("StageTwo", <ore:voidStone>);

//oreDict Purpur
val orePurpur = <ore:Purpur>;

orePurpur.add(<minecraft:purpur_block>);
orePurpur.add(<minecraft:purpur_pillar>);
orePurpur.add(<chisel:purpur>);
orePurpur.add(<chisel:purpur:1>);
orePurpur.add(<chisel:purpur:2>);
orePurpur.add(<chisel:purpur:3>);
orePurpur.add(<chisel:purpur:4>);
orePurpur.add(<chisel:purpur:5>);
orePurpur.add(<chisel:purpur:6>);
orePurpur.add(<chisel:purpur:7>);
orePurpur.add(<chisel:purpur:8>);
orePurpur.add(<chisel:purpur:9>);
orePurpur.add(<chisel:purpur:10>);
orePurpur.add(<chisel:purpur:11>);
orePurpur.add(<chisel:purpur:12>);
orePurpur.add(<chisel:purpur:13>);
orePurpur.add(<chisel:purpur:14>);
orePurpur.add(<chisel:purpur:15>);
orePurpur.add(<chisel:purpur1>);
orePurpur.add(<chisel:purpur1:1>);
orePurpur.add(<chisel:purpur1:2>);
orePurpur.add(<chisel:purpur1:3>);
orePurpur.add(<chisel:purpur1:4>);
orePurpur.add(<chisel:purpur1:5>);
orePurpur.add(<chisel:purpur1:6>);
orePurpur.add(<chisel:purpur1:7>);
orePurpur.add(<chisel:purpur1:8>);
orePurpur.add(<chisel:purpur1:9>);
orePurpur.add(<chisel:purpur2>);
orePurpur.add(<chisel:purpur2:1>);
orePurpur.add(<chisel:purpur2:2>);
orePurpur.add(<chisel:purpur2:3>);
orePurpur.add(<chisel:purpur2:4>);

mods.ItemStages.addItemStage("StageThree", <ore:Purpur>);

//oreDict Endstone
val endstone = <ore:endstone>;

endstone.add(<minecraft:end_bricks>);

mods.ItemStages.addItemStage("StageThree", <ore:endstone>);

//oreDict Futura
val oreFutura = <ore:Futura>;

oreFutura.add(<chisel:futura>);
oreFutura.add(<chisel:futura:1>);
oreFutura.add(<chisel:futura:2>);
oreFutura.add(<chisel:futura:3>);
oreFutura.add(<chisel:futura:4>);
oreFutura.add(<chisel:futura:5>);

mods.ItemStages.addItemStage("StageOne", <ore:Futura>);

//oreDict Dilithium Crystal
val oreDilithiumCrystal = <ore:crystalDilithium>;
val oreDilithiumGem = <ore:gemDilithium>;

oreDilithiumCrystal.add(<matteroverdrive:dilithium_crystal>);
oreDilithiumGem.add(<libvulpes:productcrystal>);
