//Iron chest recipes

//Dirt to Iron
recipes.remove(<ironchest:iron_chest>);
mods.tconstruct.Casting.addBasinRecipe(<ironchest:iron_chest>, <ironchest:iron_chest:7>, <liquid:iron>, 1152, true);

//Iron to Gold
recipes.remove(<ironchest:iron_chest:1>);
mods.tconstruct.Casting.addBasinRecipe(<ironchest:iron_chest:1>, <ironchest:iron_chest>, <liquid:gold>, 1152, true);

//Iron to Diamond
recipes.remove(<ironchest:iron_chest:2>);
recipes.addShaped("dimondChestIron",<ironchest:iron_chest:2>,
[[<ore:gemDiamond>, <ore:plateIron>, <ore:gemDiamond>],
[<ore:plateIron>, <ironchest:iron_chest:2>, <ore:plateIron>],
[<ore:gemDiamond>, <ore:plateIron>, <ore:gemDiamond>]]);

//Gold to Diamond
recipes.remove(<ironchest:iron_chest:2>);
recipes.addShaped("dimondChestGold",<ironchest:iron_chest:2>,
[[<ore:plateGold>, <ore:plateIron>, <ore:plateGold>],
[<ore:gemDiamond>, <ironchest:iron_chest:2>, <ore:gemDiamond>],
[<ore:plateGold>, <ore:plateIron>, <ore:plateGold>]]);

//<ore:gemDiamond>
//<ore:plateGold>

//Diamond to Obsidian
recipes.remove(<ironchest:iron_chest:6>);
mods.tconstruct.Casting.addBasinRecipe(<ironchest:iron_chest:6>, <ironchest:iron_chest:2>, <liquid:obsidian>, 1152, true);

//Diamond to Crystal
recipes.remove(<ironchest:iron_chest:5>);
mods.tconstruct.Casting.addBasinRecipe(<ironchest:iron_chest:5>, <ironchest:iron_chest:2>, <liquid:glass>, 1152, true);

//Chest Upgrades

//Iron Chest Upgrade
recipes.remove(<ironchest:wood_iron_chest_upgrade>);
recipes.addShaped("ironChestUpgrade", <ironchest:wood_iron_chest_upgrade>,
[[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
[<ore:plateIron>, <ore:logWood>, <ore:plateIron>],
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

//Gold Chest Upgrade
recipes.remove(<ironchest:iron_gold_chest_upgrade>);
mods.tconstruct.Casting.addTableRecipe(<ironchest:iron_gold_chest_upgrade>, <ironchest:wood_iron_chest_upgrade>, <liquid:gold>, 1152, true);

//Diamond Chest Upgrade
recipes.remove(<ironchest:gold_diamond_chest_upgrade>);
recipes.addShaped("dimondChestUpgrade",<ironchest:iron_chest:2>,
[[<ore:plateGold>, <ore:plateIron>, <ore:plateGold>],
[<ore:gemDiamond>, <ironchest:wood_iron_chest_upgrade>, <ore:gemDiamond>],
[<ore:plateGold>, <ore:plateIron>, <ore:plateGold>]]);


//Obsidian Chest Upgrade
recipes.remove(<ironchest:diamond_obsidian_chest_upgrade>);
mods.tconstruct.Casting.addTableRecipe(<ironchest:diamond_obsidian_chest_upgrade>, <ironchest:wood_iron_chest_upgrade>, <liquid:obsidian>, 1152, true);
