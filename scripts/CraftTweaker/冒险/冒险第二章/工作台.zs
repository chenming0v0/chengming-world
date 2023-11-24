#reloadable
import crafttweaker.item.IItemStack;

val remove as IItemStack[]=[
<legendera:devildom_portal_wand>,
<atum:scarab>,
<legendera:ender_energy_core>,

];

for item in remove {
    recipes.remove(item);
}

//神圣光辉
recipes.addShaped(<contenttweaker:sheng_shen_guang_hui>, [
    [<ore:gemGoldenAmber>, <atum:golden_date_enchanted>, <ore:gemGoldenAmber>], 
    [<ore:godshard>, <ore:ingotValkyrie>, <ore:godshard>], 
    [<ore:cropBlueberryEnchanted>, <atum:golden_date_enchanted>, <ore:cropBlueberryEnchanted>]
]);
//神铸立方
recipes.addShaped(<contenttweaker:shen_zhu_li_fang>, [
    [<ore:ingotNebu>, <ore:ingotNebu>, <ore:ingotNebu>], 
    [<ore:godshard>, <ore:godshard>, <ore:godshard>], 
    [<ore:ingotNebu>, <ore:ingotNebu>, <ore:ingotNebu>]
]);
