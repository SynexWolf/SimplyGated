//Remove EFLN
mods.jei.JEI.removeAndHide(<tconstruct:throwball:1>);

//Creating Obsidian
mods.tconstruct.Casting.addBasinRecipe(<tconstruct:firewood:1>, <tconstruct:firewood>, <liquid:lava>, 750, true);
mods.tconstruct.Casting.addBasinRecipe(<minecraft:obsidian>, <tconstruct:firewood:1>, <liquid:water>, 1000, true, 400);
